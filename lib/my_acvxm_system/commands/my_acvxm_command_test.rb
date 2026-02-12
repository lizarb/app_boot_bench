class MyAcvxmSystem::MyAcvxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxmSystem::MyAcvxmCommand
    assert_equality subject.class, MyAcvxmSystem::MyAcvxmCommand
  end

end
