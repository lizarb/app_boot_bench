class MyAalhrSystem::MyAalhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhrSystem::MyAalhrCommand
    assert_equality subject.class, MyAalhrSystem::MyAalhrCommand
  end

end
