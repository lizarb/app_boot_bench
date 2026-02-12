class MyAcltmSystem::MyAcltmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltmSystem::MyAcltmCommand
    assert_equality subject.class, MyAcltmSystem::MyAcltmCommand
  end

end
