class MyAcmnzSystem::MyAcmnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnzSystem::MyAcmnzCommand
    assert_equality subject.class, MyAcmnzSystem::MyAcmnzCommand
  end

end
