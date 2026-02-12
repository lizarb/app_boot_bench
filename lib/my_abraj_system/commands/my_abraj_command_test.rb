class MyAbrajSystem::MyAbrajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrajSystem::MyAbrajCommand
    assert_equality subject.class, MyAbrajSystem::MyAbrajCommand
  end

end
