class MyAaqqmSystem::MyAaqqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqmSystem::MyAaqqmCommand
    assert_equality subject.class, MyAaqqmSystem::MyAaqqmCommand
  end

end
