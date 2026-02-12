class MyAatwzSystem::MyAatwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwzSystem::MyAatwzCommand
    assert_equality subject.class, MyAatwzSystem::MyAatwzCommand
  end

end
