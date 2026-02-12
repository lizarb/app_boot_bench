class MyAawnmSystem::MyAawnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnmSystem::MyAawnmCommand
    assert_equality subject.class, MyAawnmSystem::MyAawnmCommand
  end

end
