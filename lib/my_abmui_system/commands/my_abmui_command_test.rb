class MyAbmuiSystem::MyAbmuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuiSystem::MyAbmuiCommand
    assert_equality subject.class, MyAbmuiSystem::MyAbmuiCommand
  end

end
