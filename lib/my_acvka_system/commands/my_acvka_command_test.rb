class MyAcvkaSystem::MyAcvkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkaSystem::MyAcvkaCommand
    assert_equality subject.class, MyAcvkaSystem::MyAcvkaCommand
  end

end
