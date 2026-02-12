class MyAaffzSystem::MyAaffzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffzSystem::MyAaffzCommand
    assert_equality subject.class, MyAaffzSystem::MyAaffzCommand
  end

end
