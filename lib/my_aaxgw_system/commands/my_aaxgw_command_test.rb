class MyAaxgwSystem::MyAaxgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgwSystem::MyAaxgwCommand
    assert_equality subject.class, MyAaxgwSystem::MyAaxgwCommand
  end

end
