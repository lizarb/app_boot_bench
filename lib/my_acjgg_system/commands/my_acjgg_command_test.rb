class MyAcjggSystem::MyAcjggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjggSystem::MyAcjggCommand
    assert_equality subject.class, MyAcjggSystem::MyAcjggCommand
  end

end
