class MyAacxmSystem::MyAacxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxmSystem::MyAacxmCommand
    assert_equality subject.class, MyAacxmSystem::MyAacxmCommand
  end

end
