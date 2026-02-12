class MyAcolzSystem::MyAcolzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolzSystem::MyAcolzCommand
    assert_equality subject.class, MyAcolzSystem::MyAcolzCommand
  end

end
