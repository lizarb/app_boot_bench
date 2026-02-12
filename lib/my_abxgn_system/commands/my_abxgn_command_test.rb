class MyAbxgnSystem::MyAbxgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgnSystem::MyAbxgnCommand
    assert_equality subject.class, MyAbxgnSystem::MyAbxgnCommand
  end

end
