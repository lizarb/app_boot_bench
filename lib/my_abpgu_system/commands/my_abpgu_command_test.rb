class MyAbpguSystem::MyAbpguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpguSystem::MyAbpguCommand
    assert_equality subject.class, MyAbpguSystem::MyAbpguCommand
  end

end
