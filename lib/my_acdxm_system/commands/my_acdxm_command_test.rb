class MyAcdxmSystem::MyAcdxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxmSystem::MyAcdxmCommand
    assert_equality subject.class, MyAcdxmSystem::MyAcdxmCommand
  end

end
