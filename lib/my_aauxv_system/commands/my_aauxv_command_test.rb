class MyAauxvSystem::MyAauxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxvSystem::MyAauxvCommand
    assert_equality subject.class, MyAauxvSystem::MyAauxvCommand
  end

end
