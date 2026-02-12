class MyAaadmSystem::MyAaadmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadmSystem::MyAaadmCommand
    assert_equality subject.class, MyAaadmSystem::MyAaadmCommand
  end

end
