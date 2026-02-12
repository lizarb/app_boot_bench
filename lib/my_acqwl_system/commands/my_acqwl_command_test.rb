class MyAcqwlSystem::MyAcqwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwlSystem::MyAcqwlCommand
    assert_equality subject.class, MyAcqwlSystem::MyAcqwlCommand
  end

end
