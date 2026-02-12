class MyAbponSystem::MyAbponCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbponSystem::MyAbponCommand
    assert_equality subject.class, MyAbponSystem::MyAbponCommand
  end

end
