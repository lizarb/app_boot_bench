class MyAaqkcSystem::MyAaqkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkcSystem::MyAaqkcCommand
    assert_equality subject.class, MyAaqkcSystem::MyAaqkcCommand
  end

end
