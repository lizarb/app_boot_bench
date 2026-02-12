class MyAbcijSystem::MyAbcijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcijSystem::MyAbcijCommand
    assert_equality subject.class, MyAbcijSystem::MyAbcijCommand
  end

end
