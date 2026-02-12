class MyAcscsSystem::MyAcscsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscsSystem::MyAcscsCommand
    assert_equality subject.class, MyAcscsSystem::MyAcscsCommand
  end

end
