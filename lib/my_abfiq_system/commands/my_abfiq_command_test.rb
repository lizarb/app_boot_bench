class MyAbfiqSystem::MyAbfiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfiqSystem::MyAbfiqCommand
    assert_equality subject.class, MyAbfiqSystem::MyAbfiqCommand
  end

end
