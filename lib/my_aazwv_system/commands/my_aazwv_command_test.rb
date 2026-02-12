class MyAazwvSystem::MyAazwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwvSystem::MyAazwvCommand
    assert_equality subject.class, MyAazwvSystem::MyAazwvCommand
  end

end
