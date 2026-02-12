class MyAaalfSystem::MyAaalfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalfSystem::MyAaalfCommand
    assert_equality subject.class, MyAaalfSystem::MyAaalfCommand
  end

end
