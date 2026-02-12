class MyAaotmSystem::MyAaotmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotmSystem::MyAaotmCommand
    assert_equality subject.class, MyAaotmSystem::MyAaotmCommand
  end

end
