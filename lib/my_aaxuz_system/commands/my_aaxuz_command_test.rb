class MyAaxuzSystem::MyAaxuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuzSystem::MyAaxuzCommand
    assert_equality subject.class, MyAaxuzSystem::MyAaxuzCommand
  end

end
