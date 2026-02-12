class MyAaeorSystem::MyAaeorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeorSystem::MyAaeorCommand
    assert_equality subject.class, MyAaeorSystem::MyAaeorCommand
  end

end
