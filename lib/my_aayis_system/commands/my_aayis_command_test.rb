class MyAayisSystem::MyAayisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayisSystem::MyAayisCommand
    assert_equality subject.class, MyAayisSystem::MyAayisCommand
  end

end
