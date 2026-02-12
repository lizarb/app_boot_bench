class MyAccigSystem::MyAccigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccigSystem::MyAccigCommand
    assert_equality subject.class, MyAccigSystem::MyAccigCommand
  end

end
