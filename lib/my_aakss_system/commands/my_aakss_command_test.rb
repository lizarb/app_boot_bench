class MyAakssSystem::MyAakssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakssSystem::MyAakssCommand
    assert_equality subject.class, MyAakssSystem::MyAakssCommand
  end

end
