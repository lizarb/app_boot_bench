class MyAcvrtSystem::MyAcvrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrtSystem::MyAcvrtCommand
    assert_equality subject.class, MyAcvrtSystem::MyAcvrtCommand
  end

end
