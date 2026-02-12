class MyAayofSystem::MyAayofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayofSystem::MyAayofCommand
    assert_equality subject.class, MyAayofSystem::MyAayofCommand
  end

end
