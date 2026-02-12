class MyAagfpSystem::MyAagfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfpSystem::MyAagfpCommand
    assert_equality subject.class, MyAagfpSystem::MyAagfpCommand
  end

end
