class MyAakxiSystem::MyAakxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxiSystem::MyAakxiCommand
    assert_equality subject.class, MyAakxiSystem::MyAakxiCommand
  end

end
