class MyAcribSystem::MyAcribCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcribSystem::MyAcribCommand
    assert_equality subject.class, MyAcribSystem::MyAcribCommand
  end

end
