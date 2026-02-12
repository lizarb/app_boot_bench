class MyAcgpoSystem::MyAcgpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpoSystem::MyAcgpoCommand
    assert_equality subject.class, MyAcgpoSystem::MyAcgpoCommand
  end

end
