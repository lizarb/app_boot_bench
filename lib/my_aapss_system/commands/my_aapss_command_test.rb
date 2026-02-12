class MyAapssSystem::MyAapssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapssSystem::MyAapssCommand
    assert_equality subject.class, MyAapssSystem::MyAapssCommand
  end

end
