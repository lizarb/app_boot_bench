class MyAanvoSystem::MyAanvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvoSystem::MyAanvoCommand
    assert_equality subject.class, MyAanvoSystem::MyAanvoCommand
  end

end
