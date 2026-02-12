class MyAbbaiSystem::MyAbbaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaiSystem::MyAbbaiCommand
    assert_equality subject.class, MyAbbaiSystem::MyAbbaiCommand
  end

end
