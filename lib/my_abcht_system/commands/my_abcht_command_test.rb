class MyAbchtSystem::MyAbchtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchtSystem::MyAbchtCommand
    assert_equality subject.class, MyAbchtSystem::MyAbchtCommand
  end

end
