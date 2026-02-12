class MyAaxvaSystem::MyAaxvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvaSystem::MyAaxvaCommand
    assert_equality subject.class, MyAaxvaSystem::MyAaxvaCommand
  end

end
