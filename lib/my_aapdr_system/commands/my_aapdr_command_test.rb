class MyAapdrSystem::MyAapdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdrSystem::MyAapdrCommand
    assert_equality subject.class, MyAapdrSystem::MyAapdrCommand
  end

end
