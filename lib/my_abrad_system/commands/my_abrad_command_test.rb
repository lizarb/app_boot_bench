class MyAbradSystem::MyAbradCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbradSystem::MyAbradCommand
    assert_equality subject.class, MyAbradSystem::MyAbradCommand
  end

end
