class MyAainmSystem::MyAainmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainmSystem::MyAainmCommand
    assert_equality subject.class, MyAainmSystem::MyAainmCommand
  end

end
