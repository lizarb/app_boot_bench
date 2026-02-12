class MyAbyxvSystem::MyAbyxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxvSystem::MyAbyxvCommand
    assert_equality subject.class, MyAbyxvSystem::MyAbyxvCommand
  end

end
