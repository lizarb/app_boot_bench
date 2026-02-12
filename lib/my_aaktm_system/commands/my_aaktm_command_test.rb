class MyAaktmSystem::MyAaktmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktmSystem::MyAaktmCommand
    assert_equality subject.class, MyAaktmSystem::MyAaktmCommand
  end

end
