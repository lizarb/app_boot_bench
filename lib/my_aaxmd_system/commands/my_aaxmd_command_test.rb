class MyAaxmdSystem::MyAaxmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmdSystem::MyAaxmdCommand
    assert_equality subject.class, MyAaxmdSystem::MyAaxmdCommand
  end

end
