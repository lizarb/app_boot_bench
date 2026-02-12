class MyAacvzSystem::MyAacvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvzSystem::MyAacvzCommand
    assert_equality subject.class, MyAacvzSystem::MyAacvzCommand
  end

end
