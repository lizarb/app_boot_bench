class MyAasndSystem::MyAasndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasndSystem::MyAasndCommand
    assert_equality subject.class, MyAasndSystem::MyAasndCommand
  end

end
