class MyAcrvmSystem::MyAcrvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvmSystem::MyAcrvmCommand
    assert_equality subject.class, MyAcrvmSystem::MyAcrvmCommand
  end

end
