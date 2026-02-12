class MyAbipsSystem::MyAbipsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipsSystem::MyAbipsCommand
    assert_equality subject.class, MyAbipsSystem::MyAbipsCommand
  end

end
