class MyAbabtSystem::MyAbabtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabtSystem::MyAbabtCommand
    assert_equality subject.class, MyAbabtSystem::MyAbabtCommand
  end

end
