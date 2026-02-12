class MyAbfguSystem::MyAbfguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfguSystem::MyAbfguCommand
    assert_equality subject.class, MyAbfguSystem::MyAbfguCommand
  end

end
