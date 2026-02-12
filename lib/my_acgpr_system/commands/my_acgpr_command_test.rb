class MyAcgprSystem::MyAcgprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgprSystem::MyAcgprCommand
    assert_equality subject.class, MyAcgprSystem::MyAcgprCommand
  end

end
