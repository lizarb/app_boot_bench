class MyAazwlSystem::MyAazwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwlSystem::MyAazwlCommand
    assert_equality subject.class, MyAazwlSystem::MyAazwlCommand
  end

end
