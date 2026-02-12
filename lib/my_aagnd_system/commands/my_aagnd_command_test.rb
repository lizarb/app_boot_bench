class MyAagndSystem::MyAagndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagndSystem::MyAagndCommand
    assert_equality subject.class, MyAagndSystem::MyAagndCommand
  end

end
