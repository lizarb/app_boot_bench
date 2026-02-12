class MyAcopsSystem::MyAcopsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopsSystem::MyAcopsCommand
    assert_equality subject.class, MyAcopsSystem::MyAcopsCommand
  end

end
