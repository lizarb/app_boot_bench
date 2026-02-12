class MyAcgifSystem::MyAcgifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgifSystem::MyAcgifCommand
    assert_equality subject.class, MyAcgifSystem::MyAcgifCommand
  end

end
