class MyAacmzSystem::MyAacmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmzSystem::MyAacmzCommand
    assert_equality subject.class, MyAacmzSystem::MyAacmzCommand
  end

end
