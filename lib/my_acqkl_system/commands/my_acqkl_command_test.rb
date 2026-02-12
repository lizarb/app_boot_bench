class MyAcqklSystem::MyAcqklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqklSystem::MyAcqklCommand
    assert_equality subject.class, MyAcqklSystem::MyAcqklCommand
  end

end
