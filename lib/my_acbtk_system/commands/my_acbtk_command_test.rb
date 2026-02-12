class MyAcbtkSystem::MyAcbtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtkSystem::MyAcbtkCommand
    assert_equality subject.class, MyAcbtkSystem::MyAcbtkCommand
  end

end
