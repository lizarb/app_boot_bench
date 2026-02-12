class MyAbkgnSystem::MyAbkgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgnSystem::MyAbkgnCommand
    assert_equality subject.class, MyAbkgnSystem::MyAbkgnCommand
  end

end
