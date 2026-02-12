class MyAbcwaSystem::MyAbcwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwaSystem::MyAbcwaCommand
    assert_equality subject.class, MyAbcwaSystem::MyAbcwaCommand
  end

end
