class MyAadebSystem::MyAadebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadebSystem::MyAadebCommand
    assert_equality subject.class, MyAadebSystem::MyAadebCommand
  end

end
