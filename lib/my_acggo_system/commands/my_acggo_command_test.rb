class MyAcggoSystem::MyAcggoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggoSystem::MyAcggoCommand
    assert_equality subject.class, MyAcggoSystem::MyAcggoCommand
  end

end
