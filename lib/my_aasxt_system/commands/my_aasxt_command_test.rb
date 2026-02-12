class MyAasxtSystem::MyAasxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxtSystem::MyAasxtCommand
    assert_equality subject.class, MyAasxtSystem::MyAasxtCommand
  end

end
