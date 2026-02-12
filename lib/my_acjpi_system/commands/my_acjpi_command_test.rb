class MyAcjpiSystem::MyAcjpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpiSystem::MyAcjpiCommand
    assert_equality subject.class, MyAcjpiSystem::MyAcjpiCommand
  end

end
