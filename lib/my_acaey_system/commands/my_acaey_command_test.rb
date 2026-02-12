class MyAcaeySystem::MyAcaeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaeySystem::MyAcaeyCommand
    assert_equality subject.class, MyAcaeySystem::MyAcaeyCommand
  end

end
