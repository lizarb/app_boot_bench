class MyAcqllSystem::MyAcqllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqllSystem::MyAcqllCommand
    assert_equality subject.class, MyAcqllSystem::MyAcqllCommand
  end

end
