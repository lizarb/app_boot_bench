class MyAbepkSystem::MyAbepkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepkSystem::MyAbepkCommand
    assert_equality subject.class, MyAbepkSystem::MyAbepkCommand
  end

end
