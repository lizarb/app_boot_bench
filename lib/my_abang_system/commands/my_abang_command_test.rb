class MyAbangSystem::MyAbangCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbangSystem::MyAbangCommand
    assert_equality subject.class, MyAbangSystem::MyAbangCommand
  end

end
