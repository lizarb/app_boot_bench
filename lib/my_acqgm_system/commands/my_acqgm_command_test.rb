class MyAcqgmSystem::MyAcqgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgmSystem::MyAcqgmCommand
    assert_equality subject.class, MyAcqgmSystem::MyAcqgmCommand
  end

end
