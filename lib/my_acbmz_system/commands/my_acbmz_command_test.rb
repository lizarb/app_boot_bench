class MyAcbmzSystem::MyAcbmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmzSystem::MyAcbmzCommand
    assert_equality subject.class, MyAcbmzSystem::MyAcbmzCommand
  end

end
