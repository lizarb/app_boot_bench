class MyAcptmSystem::MyAcptmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptmSystem::MyAcptmCommand
    assert_equality subject.class, MyAcptmSystem::MyAcptmCommand
  end

end
