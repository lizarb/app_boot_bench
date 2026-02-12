class MyAahcmSystem::MyAahcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcmSystem::MyAahcmCommand
    assert_equality subject.class, MyAahcmSystem::MyAahcmCommand
  end

end
