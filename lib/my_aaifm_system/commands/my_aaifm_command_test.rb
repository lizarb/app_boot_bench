class MyAaifmSystem::MyAaifmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifmSystem::MyAaifmCommand
    assert_equality subject.class, MyAaifmSystem::MyAaifmCommand
  end

end
