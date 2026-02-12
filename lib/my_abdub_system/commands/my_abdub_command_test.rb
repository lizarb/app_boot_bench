class MyAbdubSystem::MyAbdubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdubSystem::MyAbdubCommand
    assert_equality subject.class, MyAbdubSystem::MyAbdubCommand
  end

end
