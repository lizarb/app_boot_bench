class MyAcsisSystem::MyAcsisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsisSystem::MyAcsisCommand
    assert_equality subject.class, MyAcsisSystem::MyAcsisCommand
  end

end
