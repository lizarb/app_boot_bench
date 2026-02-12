class MyAceboSystem::MyAceboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceboSystem::MyAceboCommand
    assert_equality subject.class, MyAceboSystem::MyAceboCommand
  end

end
