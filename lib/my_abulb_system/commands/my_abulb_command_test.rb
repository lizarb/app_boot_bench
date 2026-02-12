class MyAbulbSystem::MyAbulbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulbSystem::MyAbulbCommand
    assert_equality subject.class, MyAbulbSystem::MyAbulbCommand
  end

end
