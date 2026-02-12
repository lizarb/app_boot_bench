class MyAapljSystem::MyAapljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapljSystem::MyAapljCommand
    assert_equality subject.class, MyAapljSystem::MyAapljCommand
  end

end
