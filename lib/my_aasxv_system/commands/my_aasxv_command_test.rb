class MyAasxvSystem::MyAasxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxvSystem::MyAasxvCommand
    assert_equality subject.class, MyAasxvSystem::MyAasxvCommand
  end

end
