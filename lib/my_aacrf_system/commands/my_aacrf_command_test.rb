class MyAacrfSystem::MyAacrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrfSystem::MyAacrfCommand
    assert_equality subject.class, MyAacrfSystem::MyAacrfCommand
  end

end
