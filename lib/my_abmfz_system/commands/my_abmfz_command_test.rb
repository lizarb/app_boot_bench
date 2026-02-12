class MyAbmfzSystem::MyAbmfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfzSystem::MyAbmfzCommand
    assert_equality subject.class, MyAbmfzSystem::MyAbmfzCommand
  end

end
