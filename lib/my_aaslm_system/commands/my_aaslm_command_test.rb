class MyAaslmSystem::MyAaslmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslmSystem::MyAaslmCommand
    assert_equality subject.class, MyAaslmSystem::MyAaslmCommand
  end

end
