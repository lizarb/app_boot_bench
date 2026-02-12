class MyAcgbnSystem::MyAcgbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbnSystem::MyAcgbnCommand
    assert_equality subject.class, MyAcgbnSystem::MyAcgbnCommand
  end

end
