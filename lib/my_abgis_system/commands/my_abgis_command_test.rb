class MyAbgisSystem::MyAbgisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgisSystem::MyAbgisCommand
    assert_equality subject.class, MyAbgisSystem::MyAbgisCommand
  end

end
