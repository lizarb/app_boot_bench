class MyAatpzSystem::MyAatpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpzSystem::MyAatpzCommand
    assert_equality subject.class, MyAatpzSystem::MyAatpzCommand
  end

end
