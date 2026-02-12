class MyAasjmSystem::MyAasjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjmSystem::MyAasjmCommand
    assert_equality subject.class, MyAasjmSystem::MyAasjmCommand
  end

end
