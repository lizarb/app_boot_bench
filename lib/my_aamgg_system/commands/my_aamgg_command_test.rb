class MyAamggSystem::MyAamggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamggSystem::MyAamggCommand
    assert_equality subject.class, MyAamggSystem::MyAamggCommand
  end

end
