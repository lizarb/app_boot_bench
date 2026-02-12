class MyAchwmSystem::MyAchwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwmSystem::MyAchwmCommand
    assert_equality subject.class, MyAchwmSystem::MyAchwmCommand
  end

end
