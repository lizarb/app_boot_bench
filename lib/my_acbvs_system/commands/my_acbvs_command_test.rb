class MyAcbvsSystem::MyAcbvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvsSystem::MyAcbvsCommand
    assert_equality subject.class, MyAcbvsSystem::MyAcbvsCommand
  end

end
