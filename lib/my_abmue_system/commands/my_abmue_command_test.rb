class MyAbmueSystem::MyAbmueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmueSystem::MyAbmueCommand
    assert_equality subject.class, MyAbmueSystem::MyAbmueCommand
  end

end
