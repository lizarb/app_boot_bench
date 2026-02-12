class MyAcampSystem::MyAcampCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcampSystem::MyAcampCommand
    assert_equality subject.class, MyAcampSystem::MyAcampCommand
  end

end
