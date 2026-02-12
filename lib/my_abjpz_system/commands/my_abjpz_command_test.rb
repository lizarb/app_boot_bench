class MyAbjpzSystem::MyAbjpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpzSystem::MyAbjpzCommand
    assert_equality subject.class, MyAbjpzSystem::MyAbjpzCommand
  end

end
