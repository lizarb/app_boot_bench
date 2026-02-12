class MyAcgipSystem::MyAcgipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgipSystem::MyAcgipCommand
    assert_equality subject.class, MyAcgipSystem::MyAcgipCommand
  end

end
