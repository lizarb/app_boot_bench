class MyAacxzSystem::MyAacxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxzSystem::MyAacxzCommand
    assert_equality subject.class, MyAacxzSystem::MyAacxzCommand
  end

end
