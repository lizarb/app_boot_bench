class MyAarnmSystem::MyAarnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnmSystem::MyAarnmCommand
    assert_equality subject.class, MyAarnmSystem::MyAarnmCommand
  end

end
