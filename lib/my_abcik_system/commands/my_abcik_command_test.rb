class MyAbcikSystem::MyAbcikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcikSystem::MyAbcikCommand
    assert_equality subject.class, MyAbcikSystem::MyAbcikCommand
  end

end
