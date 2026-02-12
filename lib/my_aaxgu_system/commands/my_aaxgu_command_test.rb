class MyAaxguSystem::MyAaxguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxguSystem::MyAaxguCommand
    assert_equality subject.class, MyAaxguSystem::MyAaxguCommand
  end

end
