class MyAazvwSystem::MyAazvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvwSystem::MyAazvwCommand
    assert_equality subject.class, MyAazvwSystem::MyAazvwCommand
  end

end
