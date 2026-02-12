class MyAbdisSystem::MyAbdisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdisSystem::MyAbdisCommand
    assert_equality subject.class, MyAbdisSystem::MyAbdisCommand
  end

end
