class MyAbehiSystem::MyAbehiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehiSystem::MyAbehiCommand
    assert_equality subject.class, MyAbehiSystem::MyAbehiCommand
  end

end
