class MyAalndSystem::MyAalndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalndSystem::MyAalndCommand
    assert_equality subject.class, MyAalndSystem::MyAalndCommand
  end

end
