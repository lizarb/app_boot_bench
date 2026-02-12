class MyAbyxwSystem::MyAbyxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxwSystem::MyAbyxwCommand
    assert_equality subject.class, MyAbyxwSystem::MyAbyxwCommand
  end

end
