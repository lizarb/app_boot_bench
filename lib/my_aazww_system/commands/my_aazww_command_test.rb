class MyAazwwSystem::MyAazwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwwSystem::MyAazwwCommand
    assert_equality subject.class, MyAazwwSystem::MyAazwwCommand
  end

end
