class MyAcgfjSystem::MyAcgfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfjSystem::MyAcgfjCommand
    assert_equality subject.class, MyAcgfjSystem::MyAcgfjCommand
  end

end
