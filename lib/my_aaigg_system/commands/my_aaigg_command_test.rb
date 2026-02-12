class MyAaiggSystem::MyAaiggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiggSystem::MyAaiggCommand
    assert_equality subject.class, MyAaiggSystem::MyAaiggCommand
  end

end
