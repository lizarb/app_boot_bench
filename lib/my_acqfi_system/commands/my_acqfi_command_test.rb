class MyAcqfiSystem::MyAcqfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfiSystem::MyAcqfiCommand
    assert_equality subject.class, MyAcqfiSystem::MyAcqfiCommand
  end

end
