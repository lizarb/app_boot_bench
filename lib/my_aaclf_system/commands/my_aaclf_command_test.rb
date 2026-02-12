class MyAaclfSystem::MyAaclfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclfSystem::MyAaclfCommand
    assert_equality subject.class, MyAaclfSystem::MyAaclfCommand
  end

end
