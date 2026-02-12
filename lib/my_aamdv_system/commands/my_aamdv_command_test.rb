class MyAamdvSystem::MyAamdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdvSystem::MyAamdvCommand
    assert_equality subject.class, MyAamdvSystem::MyAamdvCommand
  end

end
