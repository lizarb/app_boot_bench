class MyAcjlzSystem::MyAcjlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlzSystem::MyAcjlzCommand
    assert_equality subject.class, MyAcjlzSystem::MyAcjlzCommand
  end

end
