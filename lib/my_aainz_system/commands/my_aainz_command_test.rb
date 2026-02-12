class MyAainzSystem::MyAainzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainzSystem::MyAainzCommand
    assert_equality subject.class, MyAainzSystem::MyAainzCommand
  end

end
