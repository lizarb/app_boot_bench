class MyAaxsiSystem::MyAaxsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsiSystem::MyAaxsiCommand
    assert_equality subject.class, MyAaxsiSystem::MyAaxsiCommand
  end

end
