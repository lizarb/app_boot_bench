class MyAazvmSystem::MyAazvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvmSystem::MyAazvmCommand
    assert_equality subject.class, MyAazvmSystem::MyAazvmCommand
  end

end
