class MyAbirtSystem::MyAbirtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirtSystem::MyAbirtCommand
    assert_equality subject.class, MyAbirtSystem::MyAbirtCommand
  end

end
