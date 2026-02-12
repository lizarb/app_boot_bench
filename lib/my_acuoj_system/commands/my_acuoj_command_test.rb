class MyAcuojSystem::MyAcuojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuojSystem::MyAcuojCommand
    assert_equality subject.class, MyAcuojSystem::MyAcuojCommand
  end

end
