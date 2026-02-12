class MyAaoglSystem::MyAaoglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoglSystem::MyAaoglCommand
    assert_equality subject.class, MyAaoglSystem::MyAaoglCommand
  end

end
