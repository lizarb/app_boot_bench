class MyAaynsSystem::MyAaynsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynsSystem::MyAaynsCommand
    assert_equality subject.class, MyAaynsSystem::MyAaynsCommand
  end

end
