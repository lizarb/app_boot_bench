class MyAaebtSystem::MyAaebtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebtSystem::MyAaebtCommand
    assert_equality subject.class, MyAaebtSystem::MyAaebtCommand
  end

end
