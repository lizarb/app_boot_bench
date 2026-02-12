class MyAbwguSystem::MyAbwguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwguSystem::MyAbwguCommand
    assert_equality subject.class, MyAbwguSystem::MyAbwguCommand
  end

end
