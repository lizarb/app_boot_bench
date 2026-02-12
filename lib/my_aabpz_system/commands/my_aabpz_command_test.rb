class MyAabpzSystem::MyAabpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpzSystem::MyAabpzCommand
    assert_equality subject.class, MyAabpzSystem::MyAabpzCommand
  end

end
