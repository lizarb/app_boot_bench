class MyAavssSystem::MyAavssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavssSystem::MyAavssCommand
    assert_equality subject.class, MyAavssSystem::MyAavssCommand
  end

end
