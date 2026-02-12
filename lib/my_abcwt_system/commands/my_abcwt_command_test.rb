class MyAbcwtSystem::MyAbcwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwtSystem::MyAbcwtCommand
    assert_equality subject.class, MyAbcwtSystem::MyAbcwtCommand
  end

end
