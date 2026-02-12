class MyAbiycSystem::MyAbiycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiycSystem::MyAbiycCommand
    assert_equality subject.class, MyAbiycSystem::MyAbiycCommand
  end

end
