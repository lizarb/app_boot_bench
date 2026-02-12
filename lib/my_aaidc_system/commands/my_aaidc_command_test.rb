class MyAaidcSystem::MyAaidcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidcSystem::MyAaidcCommand
    assert_equality subject.class, MyAaidcSystem::MyAaidcCommand
  end

end
