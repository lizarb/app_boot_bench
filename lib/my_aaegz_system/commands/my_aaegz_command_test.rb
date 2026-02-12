class MyAaegzSystem::MyAaegzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegzSystem::MyAaegzCommand
    assert_equality subject.class, MyAaegzSystem::MyAaegzCommand
  end

end
