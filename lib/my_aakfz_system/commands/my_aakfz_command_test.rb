class MyAakfzSystem::MyAakfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfzSystem::MyAakfzCommand
    assert_equality subject.class, MyAakfzSystem::MyAakfzCommand
  end

end
