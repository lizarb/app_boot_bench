class MyAbimdSystem::MyAbimdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimdSystem::MyAbimdCommand
    assert_equality subject.class, MyAbimdSystem::MyAbimdCommand
  end

end
