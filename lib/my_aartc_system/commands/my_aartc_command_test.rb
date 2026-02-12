class MyAartcSystem::MyAartcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartcSystem::MyAartcCommand
    assert_equality subject.class, MyAartcSystem::MyAartcCommand
  end

end
