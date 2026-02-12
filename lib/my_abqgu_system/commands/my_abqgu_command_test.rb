class MyAbqguSystem::MyAbqguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqguSystem::MyAbqguCommand
    assert_equality subject.class, MyAbqguSystem::MyAbqguCommand
  end

end
