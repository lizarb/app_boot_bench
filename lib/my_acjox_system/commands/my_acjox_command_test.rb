class MyAcjoxSystem::MyAcjoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjoxSystem::MyAcjoxCommand
    assert_equality subject.class, MyAcjoxSystem::MyAcjoxCommand
  end

end
