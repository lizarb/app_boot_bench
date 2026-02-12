class MyAasogSystem::MyAasogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasogSystem::MyAasogCommand
    assert_equality subject.class, MyAasogSystem::MyAasogCommand
  end

end
