class MyAcptlSystem::MyAcptlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptlSystem::MyAcptlCommand
    assert_equality subject.class, MyAcptlSystem::MyAcptlCommand
  end

end
