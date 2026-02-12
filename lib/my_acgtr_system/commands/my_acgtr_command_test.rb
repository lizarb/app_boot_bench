class MyAcgtrSystem::MyAcgtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtrSystem::MyAcgtrCommand
    assert_equality subject.class, MyAcgtrSystem::MyAcgtrCommand
  end

end
