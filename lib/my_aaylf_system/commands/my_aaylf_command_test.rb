class MyAaylfSystem::MyAaylfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylfSystem::MyAaylfCommand
    assert_equality subject.class, MyAaylfSystem::MyAaylfCommand
  end

end
