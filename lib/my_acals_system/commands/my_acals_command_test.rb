class MyAcalsSystem::MyAcalsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalsSystem::MyAcalsCommand
    assert_equality subject.class, MyAcalsSystem::MyAcalsCommand
  end

end
