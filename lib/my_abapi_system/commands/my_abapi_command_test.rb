class MyAbapiSystem::MyAbapiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapiSystem::MyAbapiCommand
    assert_equality subject.class, MyAbapiSystem::MyAbapiCommand
  end

end
