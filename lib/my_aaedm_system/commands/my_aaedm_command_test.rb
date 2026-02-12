class MyAaedmSystem::MyAaedmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedmSystem::MyAaedmCommand
    assert_equality subject.class, MyAaedmSystem::MyAaedmCommand
  end

end
