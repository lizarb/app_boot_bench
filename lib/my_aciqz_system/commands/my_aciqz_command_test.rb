class MyAciqzSystem::MyAciqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqzSystem::MyAciqzCommand
    assert_equality subject.class, MyAciqzSystem::MyAciqzCommand
  end

end
