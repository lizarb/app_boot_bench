class MyAanabSystem::MyAanabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanabSystem::MyAanabCommand
    assert_equality subject.class, MyAanabSystem::MyAanabCommand
  end

end
