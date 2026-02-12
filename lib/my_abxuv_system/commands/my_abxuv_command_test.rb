class MyAbxuvSystem::MyAbxuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuvSystem::MyAbxuvCommand
    assert_equality subject.class, MyAbxuvSystem::MyAbxuvCommand
  end

end
