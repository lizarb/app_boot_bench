class MyAcqepSystem::MyAcqepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqepSystem::MyAcqepCommand
    assert_equality subject.class, MyAcqepSystem::MyAcqepCommand
  end

end
