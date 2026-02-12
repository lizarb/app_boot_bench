class MyAcbtrSystem::MyAcbtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtrSystem::MyAcbtrCommand
    assert_equality subject.class, MyAcbtrSystem::MyAcbtrCommand
  end

end
