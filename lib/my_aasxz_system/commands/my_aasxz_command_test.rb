class MyAasxzSystem::MyAasxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxzSystem::MyAasxzCommand
    assert_equality subject.class, MyAasxzSystem::MyAasxzCommand
  end

end
