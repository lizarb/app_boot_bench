class MyAalhzSystem::MyAalhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhzSystem::MyAalhzCommand
    assert_equality subject.class, MyAalhzSystem::MyAalhzCommand
  end

end
