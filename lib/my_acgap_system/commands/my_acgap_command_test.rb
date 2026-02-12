class MyAcgapSystem::MyAcgapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgapSystem::MyAcgapCommand
    assert_equality subject.class, MyAcgapSystem::MyAcgapCommand
  end

end
