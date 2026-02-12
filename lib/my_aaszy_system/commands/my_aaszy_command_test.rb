class MyAaszySystem::MyAaszyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszySystem::MyAaszyCommand
    assert_equality subject.class, MyAaszySystem::MyAaszyCommand
  end

end
