class MyAasohSystem::MyAasohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasohSystem::MyAasohCommand
    assert_equality subject.class, MyAasohSystem::MyAasohCommand
  end

end
