class MyAbqiqSystem::MyAbqiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqiqSystem::MyAbqiqCommand
    assert_equality subject.class, MyAbqiqSystem::MyAbqiqCommand
  end

end
