class MyAazoiSystem::MyAazoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazoiSystem::MyAazoiCommand
    assert_equality subject.class, MyAazoiSystem::MyAazoiCommand
  end

end
