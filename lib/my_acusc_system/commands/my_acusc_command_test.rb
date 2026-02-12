class MyAcuscSystem::MyAcuscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuscSystem::MyAcuscCommand
    assert_equality subject.class, MyAcuscSystem::MyAcuscCommand
  end

end
