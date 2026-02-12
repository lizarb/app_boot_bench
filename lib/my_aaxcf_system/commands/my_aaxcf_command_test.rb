class MyAaxcfSystem::MyAaxcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcfSystem::MyAaxcfCommand
    assert_equality subject.class, MyAaxcfSystem::MyAaxcfCommand
  end

end
