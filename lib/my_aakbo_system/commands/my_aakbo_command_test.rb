class MyAakboSystem::MyAakboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakboSystem::MyAakboCommand
    assert_equality subject.class, MyAakboSystem::MyAakboCommand
  end

end
