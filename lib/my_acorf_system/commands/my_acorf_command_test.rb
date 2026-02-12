class MyAcorfSystem::MyAcorfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorfSystem::MyAcorfCommand
    assert_equality subject.class, MyAcorfSystem::MyAcorfCommand
  end

end
