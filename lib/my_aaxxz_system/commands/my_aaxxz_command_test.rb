class MyAaxxzSystem::MyAaxxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxzSystem::MyAaxxzCommand
    assert_equality subject.class, MyAaxxzSystem::MyAaxxzCommand
  end

end
