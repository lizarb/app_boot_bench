class MyAckinSystem::MyAckinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckinSystem::MyAckinCommand
    assert_equality subject.class, MyAckinSystem::MyAckinCommand
  end

end
