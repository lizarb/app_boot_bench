class MyAathiSystem::MyAathiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathiSystem::MyAathiCommand
    assert_equality subject.class, MyAathiSystem::MyAathiCommand
  end

end
