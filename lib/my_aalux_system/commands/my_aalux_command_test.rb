class MyAaluxSystem::MyAaluxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluxSystem::MyAaluxCommand
    assert_equality subject.class, MyAaluxSystem::MyAaluxCommand
  end

end
