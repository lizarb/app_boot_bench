class MyAbpgnSystem::MyAbpgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgnSystem::MyAbpgnCommand
    assert_equality subject.class, MyAbpgnSystem::MyAbpgnCommand
  end

end
