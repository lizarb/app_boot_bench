class MyAcutmSystem::MyAcutmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutmSystem::MyAcutmCommand
    assert_equality subject.class, MyAcutmSystem::MyAcutmCommand
  end

end
