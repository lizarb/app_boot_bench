class MyAcbjzSystem::MyAcbjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjzSystem::MyAcbjzCommand
    assert_equality subject.class, MyAcbjzSystem::MyAcbjzCommand
  end

end
