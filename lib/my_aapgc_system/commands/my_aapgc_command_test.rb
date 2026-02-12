class MyAapgcSystem::MyAapgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgcSystem::MyAapgcCommand
    assert_equality subject.class, MyAapgcSystem::MyAapgcCommand
  end

end
