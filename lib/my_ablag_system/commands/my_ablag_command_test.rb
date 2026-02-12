class MyAblagSystem::MyAblagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblagSystem::MyAblagCommand
    assert_equality subject.class, MyAblagSystem::MyAblagCommand
  end

end
