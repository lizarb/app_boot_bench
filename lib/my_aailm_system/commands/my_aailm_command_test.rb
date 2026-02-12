class MyAailmSystem::MyAailmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailmSystem::MyAailmCommand
    assert_equality subject.class, MyAailmSystem::MyAailmCommand
  end

end
