class MyAcjzySystem::MyAcjzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzySystem::MyAcjzyCommand
    assert_equality subject.class, MyAcjzySystem::MyAcjzyCommand
  end

end
