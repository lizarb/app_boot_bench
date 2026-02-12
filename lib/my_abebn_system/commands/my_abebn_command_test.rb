class MyAbebnSystem::MyAbebnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebnSystem::MyAbebnCommand
    assert_equality subject.class, MyAbebnSystem::MyAbebnCommand
  end

end
