class MyAaxesSystem::MyAaxesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxesSystem::MyAaxesCommand
    assert_equality subject.class, MyAaxesSystem::MyAaxesCommand
  end

end
