class MyAcrgzSystem::MyAcrgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgzSystem::MyAcrgzCommand
    assert_equality subject.class, MyAcrgzSystem::MyAcrgzCommand
  end

end
