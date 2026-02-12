class MyAbyguSystem::MyAbyguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyguSystem::MyAbyguCommand
    assert_equality subject.class, MyAbyguSystem::MyAbyguCommand
  end

end
