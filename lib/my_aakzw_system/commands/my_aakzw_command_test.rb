class MyAakzwSystem::MyAakzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzwSystem::MyAakzwCommand
    assert_equality subject.class, MyAakzwSystem::MyAakzwCommand
  end

end
