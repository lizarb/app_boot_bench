class MyAcaoxSystem::MyAcaoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaoxSystem::MyAcaoxCommand
    assert_equality subject.class, MyAcaoxSystem::MyAcaoxCommand
  end

end
