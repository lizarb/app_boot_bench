class MyAcbvlSystem::MyAcbvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvlSystem::MyAcbvlCommand
    assert_equality subject.class, MyAcbvlSystem::MyAcbvlCommand
  end

end
