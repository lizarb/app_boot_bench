class MyAaautSystem::MyAaautCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaautSystem::MyAaautCommand
    assert_equality subject.class, MyAaautSystem::MyAaautCommand
  end

end
