class MyAbmklSystem::MyAbmklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmklSystem::MyAbmklCommand
    assert_equality subject.class, MyAbmklSystem::MyAbmklCommand
  end

end
