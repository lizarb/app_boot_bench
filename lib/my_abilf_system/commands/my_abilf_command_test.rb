class MyAbilfSystem::MyAbilfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilfSystem::MyAbilfCommand
    assert_equality subject.class, MyAbilfSystem::MyAbilfCommand
  end

end
