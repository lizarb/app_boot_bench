class MyAcgtkSystem::MyAcgtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtkSystem::MyAcgtkCommand
    assert_equality subject.class, MyAcgtkSystem::MyAcgtkCommand
  end

end
