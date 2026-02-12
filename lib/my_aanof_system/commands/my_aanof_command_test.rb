class MyAanofSystem::MyAanofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanofSystem::MyAanofCommand
    assert_equality subject.class, MyAanofSystem::MyAanofCommand
  end

end
