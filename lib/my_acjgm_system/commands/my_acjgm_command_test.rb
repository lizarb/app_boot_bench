class MyAcjgmSystem::MyAcjgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgmSystem::MyAcjgmCommand
    assert_equality subject.class, MyAcjgmSystem::MyAcjgmCommand
  end

end
