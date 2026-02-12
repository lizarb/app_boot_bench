class MyAalgzSystem::MyAalgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgzSystem::MyAalgzCommand
    assert_equality subject.class, MyAalgzSystem::MyAalgzCommand
  end

end
