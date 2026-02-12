class MyAaucvSystem::MyAaucvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucvSystem::MyAaucvCommand
    assert_equality subject.class, MyAaucvSystem::MyAaucvCommand
  end

end
