class MyAcqreSystem::MyAcqreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqreSystem::MyAcqreCommand
    assert_equality subject.class, MyAcqreSystem::MyAcqreCommand
  end

end
