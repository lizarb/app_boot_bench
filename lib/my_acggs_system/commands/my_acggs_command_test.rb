class MyAcggsSystem::MyAcggsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggsSystem::MyAcggsCommand
    assert_equality subject.class, MyAcggsSystem::MyAcggsCommand
  end

end
