class MyAcuwlSystem::MyAcuwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwlSystem::MyAcuwlCommand
    assert_equality subject.class, MyAcuwlSystem::MyAcuwlCommand
  end

end
