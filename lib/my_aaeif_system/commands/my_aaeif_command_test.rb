class MyAaeifSystem::MyAaeifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeifSystem::MyAaeifCommand
    assert_equality subject.class, MyAaeifSystem::MyAaeifCommand
  end

end
