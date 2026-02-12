class MyAbgcmSystem::MyAbgcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcmSystem::MyAbgcmCommand
    assert_equality subject.class, MyAbgcmSystem::MyAbgcmCommand
  end

end
