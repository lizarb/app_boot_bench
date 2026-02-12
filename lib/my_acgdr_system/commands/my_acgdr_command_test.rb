class MyAcgdrSystem::MyAcgdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdrSystem::MyAcgdrCommand
    assert_equality subject.class, MyAcgdrSystem::MyAcgdrCommand
  end

end
