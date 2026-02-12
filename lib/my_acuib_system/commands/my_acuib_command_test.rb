class MyAcuibSystem::MyAcuibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuibSystem::MyAcuibCommand
    assert_equality subject.class, MyAcuibSystem::MyAcuibCommand
  end

end
