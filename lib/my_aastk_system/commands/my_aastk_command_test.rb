class MyAastkSystem::MyAastkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastkSystem::MyAastkCommand
    assert_equality subject.class, MyAastkSystem::MyAastkCommand
  end

end
