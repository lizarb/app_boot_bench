class MyAblsaSystem::MyAblsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsaSystem::MyAblsaCommand
    assert_equality subject.class, MyAblsaSystem::MyAblsaCommand
  end

end
