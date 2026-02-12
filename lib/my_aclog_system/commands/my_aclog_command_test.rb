class MyAclogSystem::MyAclogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclogSystem::MyAclogCommand
    assert_equality subject.class, MyAclogSystem::MyAclogCommand
  end

end
