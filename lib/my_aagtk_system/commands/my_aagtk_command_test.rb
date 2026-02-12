class MyAagtkSystem::MyAagtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtkSystem::MyAagtkCommand
    assert_equality subject.class, MyAagtkSystem::MyAagtkCommand
  end

end
