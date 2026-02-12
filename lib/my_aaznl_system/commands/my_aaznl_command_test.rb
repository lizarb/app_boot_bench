class MyAaznlSystem::MyAaznlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznlSystem::MyAaznlCommand
    assert_equality subject.class, MyAaznlSystem::MyAaznlCommand
  end

end
