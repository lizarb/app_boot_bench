class MyAaybcSystem::MyAaybcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybcSystem::MyAaybcCommand
    assert_equality subject.class, MyAaybcSystem::MyAaybcCommand
  end

end
