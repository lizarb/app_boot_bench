class MyAbcgnSystem::MyAbcgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgnSystem::MyAbcgnCommand
    assert_equality subject.class, MyAbcgnSystem::MyAbcgnCommand
  end

end
