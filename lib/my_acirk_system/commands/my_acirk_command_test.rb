class MyAcirkSystem::MyAcirkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirkSystem::MyAcirkCommand
    assert_equality subject.class, MyAcirkSystem::MyAcirkCommand
  end

end
