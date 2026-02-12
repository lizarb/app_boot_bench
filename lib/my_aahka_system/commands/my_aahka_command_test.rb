class MyAahkaSystem::MyAahkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkaSystem::MyAahkaCommand
    assert_equality subject.class, MyAahkaSystem::MyAahkaCommand
  end

end
