class MyAceirSystem::MyAceirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceirSystem::MyAceirCommand
    assert_equality subject.class, MyAceirSystem::MyAceirCommand
  end

end
