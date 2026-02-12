class MyAaddkSystem::MyAaddkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddkSystem::MyAaddkCommand
    assert_equality subject.class, MyAaddkSystem::MyAaddkCommand
  end

end
