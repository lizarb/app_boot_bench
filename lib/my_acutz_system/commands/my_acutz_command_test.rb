class MyAcutzSystem::MyAcutzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutzSystem::MyAcutzCommand
    assert_equality subject.class, MyAcutzSystem::MyAcutzCommand
  end

end
