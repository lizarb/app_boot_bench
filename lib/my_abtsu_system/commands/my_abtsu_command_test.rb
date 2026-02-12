class MyAbtsuSystem::MyAbtsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsuSystem::MyAbtsuCommand
    assert_equality subject.class, MyAbtsuSystem::MyAbtsuCommand
  end

end
