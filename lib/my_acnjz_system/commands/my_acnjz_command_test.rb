class MyAcnjzSystem::MyAcnjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjzSystem::MyAcnjzCommand
    assert_equality subject.class, MyAcnjzSystem::MyAcnjzCommand
  end

end
