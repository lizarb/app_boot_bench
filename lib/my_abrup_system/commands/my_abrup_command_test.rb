class MyAbrupSystem::MyAbrupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrupSystem::MyAbrupCommand
    assert_equality subject.class, MyAbrupSystem::MyAbrupCommand
  end

end
