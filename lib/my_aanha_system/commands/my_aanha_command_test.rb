class MyAanhaSystem::MyAanhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhaSystem::MyAanhaCommand
    assert_equality subject.class, MyAanhaSystem::MyAanhaCommand
  end

end
