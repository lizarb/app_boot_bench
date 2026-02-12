class MyAcoggSystem::MyAcoggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoggSystem::MyAcoggCommand
    assert_equality subject.class, MyAcoggSystem::MyAcoggCommand
  end

end
