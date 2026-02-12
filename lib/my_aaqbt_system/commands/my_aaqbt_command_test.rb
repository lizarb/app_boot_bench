class MyAaqbtSystem::MyAaqbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbtSystem::MyAaqbtCommand
    assert_equality subject.class, MyAaqbtSystem::MyAaqbtCommand
  end

end
