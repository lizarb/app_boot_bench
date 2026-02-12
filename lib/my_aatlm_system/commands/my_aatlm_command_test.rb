class MyAatlmSystem::MyAatlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlmSystem::MyAatlmCommand
    assert_equality subject.class, MyAatlmSystem::MyAatlmCommand
  end

end
