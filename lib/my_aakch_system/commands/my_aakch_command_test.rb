class MyAakchSystem::MyAakchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakchSystem::MyAakchCommand
    assert_equality subject.class, MyAakchSystem::MyAakchCommand
  end

end
