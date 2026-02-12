class MyAbmbySystem::MyAbmbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbySystem::MyAbmbyCommand
    assert_equality subject.class, MyAbmbySystem::MyAbmbyCommand
  end

end
