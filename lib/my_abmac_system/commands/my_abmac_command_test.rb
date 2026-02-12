class MyAbmacSystem::MyAbmacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmacSystem::MyAbmacCommand
    assert_equality subject.class, MyAbmacSystem::MyAbmacCommand
  end

end
