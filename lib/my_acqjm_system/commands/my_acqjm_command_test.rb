class MyAcqjmSystem::MyAcqjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjmSystem::MyAcqjmCommand
    assert_equality subject.class, MyAcqjmSystem::MyAcqjmCommand
  end

end
