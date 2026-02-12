class MyAasepSystem::MyAasepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasepSystem::MyAasepCommand
    assert_equality subject.class, MyAasepSystem::MyAasepCommand
  end

end
