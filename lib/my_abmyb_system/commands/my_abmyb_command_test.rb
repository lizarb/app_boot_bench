class MyAbmybSystem::MyAbmybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmybSystem::MyAbmybCommand
    assert_equality subject.class, MyAbmybSystem::MyAbmybCommand
  end

end
