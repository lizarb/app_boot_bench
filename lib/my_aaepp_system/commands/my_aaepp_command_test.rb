class MyAaeppSystem::MyAaeppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeppSystem::MyAaeppCommand
    assert_equality subject.class, MyAaeppSystem::MyAaeppCommand
  end

end
