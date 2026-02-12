class MyAboilSystem::MyAboilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboilSystem::MyAboilCommand
    assert_equality subject.class, MyAboilSystem::MyAboilCommand
  end

end
