class MyAcvogSystem::MyAcvogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvogSystem::MyAcvogCommand
    assert_equality subject.class, MyAcvogSystem::MyAcvogCommand
  end

end
