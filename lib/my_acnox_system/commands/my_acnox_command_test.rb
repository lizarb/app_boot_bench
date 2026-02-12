class MyAcnoxSystem::MyAcnoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnoxSystem::MyAcnoxCommand
    assert_equality subject.class, MyAcnoxSystem::MyAcnoxCommand
  end

end
