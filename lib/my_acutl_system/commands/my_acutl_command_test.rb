class MyAcutlSystem::MyAcutlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutlSystem::MyAcutlCommand
    assert_equality subject.class, MyAcutlSystem::MyAcutlCommand
  end

end
