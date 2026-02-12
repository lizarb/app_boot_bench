class MyAcqpeSystem::MyAcqpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpeSystem::MyAcqpeCommand
    assert_equality subject.class, MyAcqpeSystem::MyAcqpeCommand
  end

end
