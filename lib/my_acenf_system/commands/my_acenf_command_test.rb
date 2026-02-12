class MyAcenfSystem::MyAcenfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenfSystem::MyAcenfCommand
    assert_equality subject.class, MyAcenfSystem::MyAcenfCommand
  end

end
