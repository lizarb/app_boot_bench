class MyAbylfSystem::MyAbylfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylfSystem::MyAbylfCommand
    assert_equality subject.class, MyAbylfSystem::MyAbylfCommand
  end

end
