class MyAadgfSystem::MyAadgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgfSystem::MyAadgfCommand
    assert_equality subject.class, MyAadgfSystem::MyAadgfCommand
  end

end
