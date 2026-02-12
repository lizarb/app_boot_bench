class MyAaxuySystem::MyAaxuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuySystem::MyAaxuyCommand
    assert_equality subject.class, MyAaxuySystem::MyAaxuyCommand
  end

end
