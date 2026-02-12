class MyAamlfSystem::MyAamlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlfSystem::MyAamlfCommand
    assert_equality subject.class, MyAamlfSystem::MyAamlfCommand
  end

end
