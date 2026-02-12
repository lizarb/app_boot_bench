class MyAcgsiSystem::MyAcgsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsiSystem::MyAcgsiCommand
    assert_equality subject.class, MyAcgsiSystem::MyAcgsiCommand
  end

end
