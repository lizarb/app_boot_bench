class MyAcahzSystem::MyAcahzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahzSystem::MyAcahzCommand
    assert_equality subject.class, MyAcahzSystem::MyAcahzCommand
  end

end
