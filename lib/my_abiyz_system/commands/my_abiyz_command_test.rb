class MyAbiyzSystem::MyAbiyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyzSystem::MyAbiyzCommand
    assert_equality subject.class, MyAbiyzSystem::MyAbiyzCommand
  end

end
