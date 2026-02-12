class MyAasczSystem::MyAasczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasczSystem::MyAasczCommand
    assert_equality subject.class, MyAasczSystem::MyAasczCommand
  end

end
