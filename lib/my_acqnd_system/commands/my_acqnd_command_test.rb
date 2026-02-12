class MyAcqndSystem::MyAcqndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqndSystem::MyAcqndCommand
    assert_equality subject.class, MyAcqndSystem::MyAcqndCommand
  end

end
