class MyAcvneSystem::MyAcvneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvneSystem::MyAcvneCommand
    assert_equality subject.class, MyAcvneSystem::MyAcvneCommand
  end

end
