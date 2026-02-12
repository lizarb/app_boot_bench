class MyAbcdiSystem::MyAbcdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdiSystem::MyAbcdiCommand
    assert_equality subject.class, MyAbcdiSystem::MyAbcdiCommand
  end

end
