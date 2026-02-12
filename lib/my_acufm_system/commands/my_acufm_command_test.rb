class MyAcufmSystem::MyAcufmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufmSystem::MyAcufmCommand
    assert_equality subject.class, MyAcufmSystem::MyAcufmCommand
  end

end
