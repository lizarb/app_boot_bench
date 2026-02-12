class MyAachzSystem::MyAachzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachzSystem::MyAachzCommand
    assert_equality subject.class, MyAachzSystem::MyAachzCommand
  end

end
