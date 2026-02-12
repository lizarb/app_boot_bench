class MyAcgepSystem::MyAcgepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgepSystem::MyAcgepCommand
    assert_equality subject.class, MyAcgepSystem::MyAcgepCommand
  end

end
