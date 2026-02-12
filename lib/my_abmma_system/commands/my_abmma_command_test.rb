class MyAbmmaSystem::MyAbmmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmaSystem::MyAbmmaCommand
    assert_equality subject.class, MyAbmmaSystem::MyAbmmaCommand
  end

end
