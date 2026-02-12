class MyAasfcSystem::MyAasfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfcSystem::MyAasfcCommand
    assert_equality subject.class, MyAasfcSystem::MyAasfcCommand
  end

end
