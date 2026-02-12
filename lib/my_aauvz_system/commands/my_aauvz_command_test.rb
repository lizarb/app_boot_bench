class MyAauvzSystem::MyAauvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvzSystem::MyAauvzCommand
    assert_equality subject.class, MyAauvzSystem::MyAauvzCommand
  end

end
