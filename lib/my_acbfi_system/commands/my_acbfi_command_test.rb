class MyAcbfiSystem::MyAcbfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfiSystem::MyAcbfiCommand
    assert_equality subject.class, MyAcbfiSystem::MyAcbfiCommand
  end

end
