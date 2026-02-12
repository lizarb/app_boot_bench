class MyAakfwSystem::MyAakfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfwSystem::MyAakfwCommand
    assert_equality subject.class, MyAakfwSystem::MyAakfwCommand
  end

end
