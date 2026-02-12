class MyAcgojSystem::MyAcgojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgojSystem::MyAcgojCommand
    assert_equality subject.class, MyAcgojSystem::MyAcgojCommand
  end

end
