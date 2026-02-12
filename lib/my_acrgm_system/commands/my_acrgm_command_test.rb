class MyAcrgmSystem::MyAcrgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgmSystem::MyAcrgmCommand
    assert_equality subject.class, MyAcrgmSystem::MyAcrgmCommand
  end

end
