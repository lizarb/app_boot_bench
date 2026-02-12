class MyAbsdwSystem::MyAbsdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdwSystem::MyAbsdwCommand
    assert_equality subject.class, MyAbsdwSystem::MyAbsdwCommand
  end

end
