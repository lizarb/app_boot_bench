class MyAasihSystem::MyAasihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasihSystem::MyAasihCommand
    assert_equality subject.class, MyAasihSystem::MyAasihCommand
  end

end
