class MyAalofSystem::MyAalofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalofSystem::MyAalofCommand
    assert_equality subject.class, MyAalofSystem::MyAalofCommand
  end

end
