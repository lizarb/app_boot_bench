class MyAcbzlSystem::MyAcbzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzlSystem::MyAcbzlCommand
    assert_equality subject.class, MyAcbzlSystem::MyAcbzlCommand
  end

end
