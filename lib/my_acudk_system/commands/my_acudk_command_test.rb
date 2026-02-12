class MyAcudkSystem::MyAcudkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudkSystem::MyAcudkCommand
    assert_equality subject.class, MyAcudkSystem::MyAcudkCommand
  end

end
