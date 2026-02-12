class MyAbyvwSystem::MyAbyvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvwSystem::MyAbyvwCommand
    assert_equality subject.class, MyAbyvwSystem::MyAbyvwCommand
  end

end
