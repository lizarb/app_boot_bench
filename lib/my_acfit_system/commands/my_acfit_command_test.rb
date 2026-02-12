class MyAcfitSystem::MyAcfitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfitSystem::MyAcfitCommand
    assert_equality subject.class, MyAcfitSystem::MyAcfitCommand
  end

end
