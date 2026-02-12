class MyAbmyrSystem::MyAbmyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyrSystem::MyAbmyrCommand
    assert_equality subject.class, MyAbmyrSystem::MyAbmyrCommand
  end

end
