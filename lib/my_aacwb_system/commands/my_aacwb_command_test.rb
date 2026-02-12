class MyAacwbSystem::MyAacwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwbSystem::MyAacwbCommand
    assert_equality subject.class, MyAacwbSystem::MyAacwbCommand
  end

end
