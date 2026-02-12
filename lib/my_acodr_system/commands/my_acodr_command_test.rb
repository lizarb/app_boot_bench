class MyAcodrSystem::MyAcodrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodrSystem::MyAcodrCommand
    assert_equality subject.class, MyAcodrSystem::MyAcodrCommand
  end

end
