class MyAappzSystem::MyAappzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappzSystem::MyAappzCommand
    assert_equality subject.class, MyAappzSystem::MyAappzCommand
  end

end
