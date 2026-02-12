class MyAclosSystem::MyAclosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclosSystem::MyAclosCommand
    assert_equality subject.class, MyAclosSystem::MyAclosCommand
  end

end
