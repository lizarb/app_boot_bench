class MyAbuntSystem::MyAbuntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuntSystem::MyAbuntCommand
    assert_equality subject.class, MyAbuntSystem::MyAbuntCommand
  end

end
