class MyAbougSystem::MyAbougCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbougSystem::MyAbougCommand
    assert_equality subject.class, MyAbougSystem::MyAbougCommand
  end

end
