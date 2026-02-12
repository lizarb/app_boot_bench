class MyAbaggSystem::MyAbaggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaggSystem::MyAbaggCommand
    assert_equality subject.class, MyAbaggSystem::MyAbaggCommand
  end

end
