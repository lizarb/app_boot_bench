class MyAakmdSystem::MyAakmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmdSystem::MyAakmdCommand
    assert_equality subject.class, MyAakmdSystem::MyAakmdCommand
  end

end
