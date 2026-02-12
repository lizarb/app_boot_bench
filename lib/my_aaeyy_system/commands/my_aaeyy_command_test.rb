class MyAaeyySystem::MyAaeyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyySystem::MyAaeyyCommand
    assert_equality subject.class, MyAaeyySystem::MyAaeyyCommand
  end

end
