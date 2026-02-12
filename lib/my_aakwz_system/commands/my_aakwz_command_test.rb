class MyAakwzSystem::MyAakwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwzSystem::MyAakwzCommand
    assert_equality subject.class, MyAakwzSystem::MyAakwzCommand
  end

end
