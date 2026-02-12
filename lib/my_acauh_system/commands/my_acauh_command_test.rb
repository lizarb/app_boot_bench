class MyAcauhSystem::MyAcauhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauhSystem::MyAcauhCommand
    assert_equality subject.class, MyAcauhSystem::MyAcauhCommand
  end

end
