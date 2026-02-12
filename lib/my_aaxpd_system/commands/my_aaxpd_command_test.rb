class MyAaxpdSystem::MyAaxpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpdSystem::MyAaxpdCommand
    assert_equality subject.class, MyAaxpdSystem::MyAaxpdCommand
  end

end
