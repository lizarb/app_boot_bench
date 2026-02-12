class MyAamnzSystem::MyAamnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnzSystem::MyAamnzCommand
    assert_equality subject.class, MyAamnzSystem::MyAamnzCommand
  end

end
