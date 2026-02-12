class MyAazvvSystem::MyAazvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvvSystem::MyAazvvCommand
    assert_equality subject.class, MyAazvvSystem::MyAazvvCommand
  end

end
