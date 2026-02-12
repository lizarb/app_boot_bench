class MyAannmSystem::MyAannmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannmSystem::MyAannmCommand
    assert_equality subject.class, MyAannmSystem::MyAannmCommand
  end

end
