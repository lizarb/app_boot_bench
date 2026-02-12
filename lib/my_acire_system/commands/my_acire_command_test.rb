class MyAcireSystem::MyAcireCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcireSystem::MyAcireCommand
    assert_equality subject.class, MyAcireSystem::MyAcireCommand
  end

end
