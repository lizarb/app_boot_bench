class MyAaxhrSystem::MyAaxhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhrSystem::MyAaxhrCommand
    assert_equality subject.class, MyAaxhrSystem::MyAaxhrCommand
  end

end
