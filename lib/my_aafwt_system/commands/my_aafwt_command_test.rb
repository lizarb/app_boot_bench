class MyAafwtSystem::MyAafwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwtSystem::MyAafwtCommand
    assert_equality subject.class, MyAafwtSystem::MyAafwtCommand
  end

end
