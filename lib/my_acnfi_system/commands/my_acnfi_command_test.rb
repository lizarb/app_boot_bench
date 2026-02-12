class MyAcnfiSystem::MyAcnfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfiSystem::MyAcnfiCommand
    assert_equality subject.class, MyAcnfiSystem::MyAcnfiCommand
  end

end
