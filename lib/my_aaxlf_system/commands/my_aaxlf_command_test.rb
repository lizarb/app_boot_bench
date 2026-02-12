class MyAaxlfSystem::MyAaxlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlfSystem::MyAaxlfCommand
    assert_equality subject.class, MyAaxlfSystem::MyAaxlfCommand
  end

end
