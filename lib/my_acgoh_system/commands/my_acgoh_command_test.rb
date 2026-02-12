class MyAcgohSystem::MyAcgohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgohSystem::MyAcgohCommand
    assert_equality subject.class, MyAcgohSystem::MyAcgohCommand
  end

end
