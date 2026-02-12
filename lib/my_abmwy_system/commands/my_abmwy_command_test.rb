class MyAbmwySystem::MyAbmwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwySystem::MyAbmwyCommand
    assert_equality subject.class, MyAbmwySystem::MyAbmwyCommand
  end

end
