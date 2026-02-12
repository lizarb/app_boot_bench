class MyAbkcvSystem::MyAbkcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcvSystem::MyAbkcvCommand
    assert_equality subject.class, MyAbkcvSystem::MyAbkcvCommand
  end

end
