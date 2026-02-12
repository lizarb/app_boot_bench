class MyAcplmSystem::MyAcplmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplmSystem::MyAcplmCommand
    assert_equality subject.class, MyAcplmSystem::MyAcplmCommand
  end

end
