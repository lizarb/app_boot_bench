class MyAbassSystem::MyAbassCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbassSystem::MyAbassCommand
    assert_equality subject.class, MyAbassSystem::MyAbassCommand
  end

end
