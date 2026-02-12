class MyAbgoiSystem::MyAbgoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgoiSystem::MyAbgoiCommand
    assert_equality subject.class, MyAbgoiSystem::MyAbgoiCommand
  end

end
