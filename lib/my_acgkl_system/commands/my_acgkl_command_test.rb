class MyAcgklSystem::MyAcgklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgklSystem::MyAcgklCommand
    assert_equality subject.class, MyAcgklSystem::MyAcgklCommand
  end

end
