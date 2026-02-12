class MyAacndSystem::MyAacndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacndSystem::MyAacndCommand
    assert_equality subject.class, MyAacndSystem::MyAacndCommand
  end

end
