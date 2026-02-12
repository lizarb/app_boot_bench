class MyAcizySystem::MyAcizyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizySystem::MyAcizyCommand
    assert_equality subject.class, MyAcizySystem::MyAcizyCommand
  end

end
