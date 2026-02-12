class MyAaebmSystem::MyAaebmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebmSystem::MyAaebmCommand
    assert_equality subject.class, MyAaebmSystem::MyAaebmCommand
  end

end
