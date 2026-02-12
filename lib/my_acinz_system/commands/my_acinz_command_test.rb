class MyAcinzSystem::MyAcinzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinzSystem::MyAcinzCommand
    assert_equality subject.class, MyAcinzSystem::MyAcinzCommand
  end

end
