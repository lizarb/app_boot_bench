class MyAatlfSystem::MyAatlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlfSystem::MyAatlfCommand
    assert_equality subject.class, MyAatlfSystem::MyAatlfCommand
  end

end
