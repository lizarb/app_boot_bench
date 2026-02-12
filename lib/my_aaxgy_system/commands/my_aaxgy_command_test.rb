class MyAaxgySystem::MyAaxgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgySystem::MyAaxgyCommand
    assert_equality subject.class, MyAaxgySystem::MyAaxgyCommand
  end

end
