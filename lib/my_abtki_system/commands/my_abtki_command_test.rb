class MyAbtkiSystem::MyAbtkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkiSystem::MyAbtkiCommand
    assert_equality subject.class, MyAbtkiSystem::MyAbtkiCommand
  end

end
