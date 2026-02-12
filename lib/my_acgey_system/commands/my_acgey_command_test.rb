class MyAcgeySystem::MyAcgeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgeySystem::MyAcgeyCommand
    assert_equality subject.class, MyAcgeySystem::MyAcgeyCommand
  end

end
