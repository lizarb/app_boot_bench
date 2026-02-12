class MyAakmnSystem::MyAakmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmnSystem::MyAakmnCommand
    assert_equality subject.class, MyAakmnSystem::MyAakmnCommand
  end

end
