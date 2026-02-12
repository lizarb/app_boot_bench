class MyAcshrSystem::MyAcshrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshrSystem::MyAcshrCommand
    assert_equality subject.class, MyAcshrSystem::MyAcshrCommand
  end

end
