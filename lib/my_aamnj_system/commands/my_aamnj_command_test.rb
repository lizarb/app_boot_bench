class MyAamnjSystem::MyAamnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnjSystem::MyAamnjCommand
    assert_equality subject.class, MyAamnjSystem::MyAamnjCommand
  end

end
