class MyAcinmSystem::MyAcinmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinmSystem::MyAcinmCommand
    assert_equality subject.class, MyAcinmSystem::MyAcinmCommand
  end

end
