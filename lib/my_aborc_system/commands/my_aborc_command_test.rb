class MyAborcSystem::MyAborcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborcSystem::MyAborcCommand
    assert_equality subject.class, MyAborcSystem::MyAborcCommand
  end

end
