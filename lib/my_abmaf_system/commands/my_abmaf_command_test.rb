class MyAbmafSystem::MyAbmafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmafSystem::MyAbmafCommand
    assert_equality subject.class, MyAbmafSystem::MyAbmafCommand
  end

end
