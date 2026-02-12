class MyAbrhiSystem::MyAbrhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhiSystem::MyAbrhiCommand
    assert_equality subject.class, MyAbrhiSystem::MyAbrhiCommand
  end

end
