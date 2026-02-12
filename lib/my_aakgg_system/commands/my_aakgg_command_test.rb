class MyAakggSystem::MyAakggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakggSystem::MyAakggCommand
    assert_equality subject.class, MyAakggSystem::MyAakggCommand
  end

end
