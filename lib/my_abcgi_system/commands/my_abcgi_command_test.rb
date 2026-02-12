class MyAbcgiSystem::MyAbcgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgiSystem::MyAbcgiCommand
    assert_equality subject.class, MyAbcgiSystem::MyAbcgiCommand
  end

end
