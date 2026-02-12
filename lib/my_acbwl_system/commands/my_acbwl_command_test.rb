class MyAcbwlSystem::MyAcbwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwlSystem::MyAcbwlCommand
    assert_equality subject.class, MyAcbwlSystem::MyAcbwlCommand
  end

end
