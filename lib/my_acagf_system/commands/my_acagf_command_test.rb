class MyAcagfSystem::MyAcagfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagfSystem::MyAcagfCommand
    assert_equality subject.class, MyAcagfSystem::MyAcagfCommand
  end

end
