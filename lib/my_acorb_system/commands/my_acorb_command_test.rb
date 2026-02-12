class MyAcorbSystem::MyAcorbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorbSystem::MyAcorbCommand
    assert_equality subject.class, MyAcorbSystem::MyAcorbCommand
  end

end
