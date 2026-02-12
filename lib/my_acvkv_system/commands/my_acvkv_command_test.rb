class MyAcvkvSystem::MyAcvkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkvSystem::MyAcvkvCommand
    assert_equality subject.class, MyAcvkvSystem::MyAcvkvCommand
  end

end
