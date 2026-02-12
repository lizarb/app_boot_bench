class MyAbctzSystem::MyAbctzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctzSystem::MyAbctzCommand
    assert_equality subject.class, MyAbctzSystem::MyAbctzCommand
  end

end
