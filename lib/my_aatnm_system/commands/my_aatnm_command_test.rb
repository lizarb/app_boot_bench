class MyAatnmSystem::MyAatnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnmSystem::MyAatnmCommand
    assert_equality subject.class, MyAatnmSystem::MyAatnmCommand
  end

end
