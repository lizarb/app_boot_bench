class MyAcglySystem::MyAcglyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglySystem::MyAcglyCommand
    assert_equality subject.class, MyAcglySystem::MyAcglyCommand
  end

end
