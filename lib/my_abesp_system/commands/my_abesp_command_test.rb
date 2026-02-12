class MyAbespSystem::MyAbespCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbespSystem::MyAbespCommand
    assert_equality subject.class, MyAbespSystem::MyAbespCommand
  end

end
