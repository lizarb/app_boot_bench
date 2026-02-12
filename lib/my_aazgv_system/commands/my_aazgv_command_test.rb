class MyAazgvSystem::MyAazgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgvSystem::MyAazgvCommand
    assert_equality subject.class, MyAazgvSystem::MyAazgvCommand
  end

end
