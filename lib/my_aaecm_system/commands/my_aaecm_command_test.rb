class MyAaecmSystem::MyAaecmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecmSystem::MyAaecmCommand
    assert_equality subject.class, MyAaecmSystem::MyAaecmCommand
  end

end
