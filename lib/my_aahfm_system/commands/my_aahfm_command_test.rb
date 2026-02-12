class MyAahfmSystem::MyAahfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfmSystem::MyAahfmCommand
    assert_equality subject.class, MyAahfmSystem::MyAahfmCommand
  end

end
