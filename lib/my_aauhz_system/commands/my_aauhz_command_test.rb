class MyAauhzSystem::MyAauhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhzSystem::MyAauhzCommand
    assert_equality subject.class, MyAauhzSystem::MyAauhzCommand
  end

end
