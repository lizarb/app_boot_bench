class MyAakdrSystem::MyAakdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdrSystem::MyAakdrCommand
    assert_equality subject.class, MyAakdrSystem::MyAakdrCommand
  end

end
