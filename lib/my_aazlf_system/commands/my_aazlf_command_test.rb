class MyAazlfSystem::MyAazlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlfSystem::MyAazlfCommand
    assert_equality subject.class, MyAazlfSystem::MyAazlfCommand
  end

end
