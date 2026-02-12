class MyAallzSystem::MyAallzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallzSystem::MyAallzCommand
    assert_equality subject.class, MyAallzSystem::MyAallzCommand
  end

end
