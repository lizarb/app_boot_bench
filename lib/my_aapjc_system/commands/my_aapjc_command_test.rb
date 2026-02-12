class MyAapjcSystem::MyAapjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjcSystem::MyAapjcCommand
    assert_equality subject.class, MyAapjcSystem::MyAapjcCommand
  end

end
