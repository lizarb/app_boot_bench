class MyAaampSystem::MyAaampCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaampSystem::MyAaampCommand
    assert_equality subject.class, MyAaampSystem::MyAaampCommand
  end

end
