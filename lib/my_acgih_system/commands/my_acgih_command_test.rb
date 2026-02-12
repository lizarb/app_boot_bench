class MyAcgihSystem::MyAcgihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgihSystem::MyAcgihCommand
    assert_equality subject.class, MyAcgihSystem::MyAcgihCommand
  end

end
