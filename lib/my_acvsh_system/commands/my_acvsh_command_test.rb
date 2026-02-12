class MyAcvshSystem::MyAcvshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvshSystem::MyAcvshCommand
    assert_equality subject.class, MyAcvshSystem::MyAcvshCommand
  end

end
