class MyAaxgmSystem::MyAaxgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgmSystem::MyAaxgmCommand
    assert_equality subject.class, MyAaxgmSystem::MyAaxgmCommand
  end

end
