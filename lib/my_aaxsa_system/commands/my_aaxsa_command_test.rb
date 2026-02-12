class MyAaxsaSystem::MyAaxsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsaSystem::MyAaxsaCommand
    assert_equality subject.class, MyAaxsaSystem::MyAaxsaCommand
  end

end
