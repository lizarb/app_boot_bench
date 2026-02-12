class MyAadioSystem::MyAadioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadioSystem::MyAadioCommand
    assert_equality subject.class, MyAadioSystem::MyAadioCommand
  end

end
