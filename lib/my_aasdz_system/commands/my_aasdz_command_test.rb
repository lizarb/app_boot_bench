class MyAasdzSystem::MyAasdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdzSystem::MyAasdzCommand
    assert_equality subject.class, MyAasdzSystem::MyAasdzCommand
  end

end
