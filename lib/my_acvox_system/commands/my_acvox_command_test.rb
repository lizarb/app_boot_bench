class MyAcvoxSystem::MyAcvoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvoxSystem::MyAcvoxCommand
    assert_equality subject.class, MyAcvoxSystem::MyAcvoxCommand
  end

end
