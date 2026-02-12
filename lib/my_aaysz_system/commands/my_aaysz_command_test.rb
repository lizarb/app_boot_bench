class MyAayszSystem::MyAayszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayszSystem::MyAayszCommand
    assert_equality subject.class, MyAayszSystem::MyAayszCommand
  end

end
