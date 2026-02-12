class MyAbjilSystem::MyAbjilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjilSystem::MyAbjilCommand
    assert_equality subject.class, MyAbjilSystem::MyAbjilCommand
  end

end
