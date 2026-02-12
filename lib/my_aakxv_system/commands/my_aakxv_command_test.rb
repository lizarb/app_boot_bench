class MyAakxvSystem::MyAakxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxvSystem::MyAakxvCommand
    assert_equality subject.class, MyAakxvSystem::MyAakxvCommand
  end

end
