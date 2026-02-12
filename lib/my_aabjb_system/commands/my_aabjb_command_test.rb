class MyAabjbSystem::MyAabjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjbSystem::MyAabjbCommand
    assert_equality subject.class, MyAabjbSystem::MyAabjbCommand
  end

end
