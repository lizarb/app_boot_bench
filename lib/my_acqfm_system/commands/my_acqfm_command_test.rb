class MyAcqfmSystem::MyAcqfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfmSystem::MyAcqfmCommand
    assert_equality subject.class, MyAcqfmSystem::MyAcqfmCommand
  end

end
