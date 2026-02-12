class MyAarpkSystem::MyAarpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpkSystem::MyAarpkCommand
    assert_equality subject.class, MyAarpkSystem::MyAarpkCommand
  end

end
