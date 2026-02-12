class MyAcvijSystem::MyAcvijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvijSystem::MyAcvijCommand
    assert_equality subject.class, MyAcvijSystem::MyAcvijCommand
  end

end
