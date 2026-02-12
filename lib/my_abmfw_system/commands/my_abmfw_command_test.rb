class MyAbmfwSystem::MyAbmfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfwSystem::MyAbmfwCommand
    assert_equality subject.class, MyAbmfwSystem::MyAbmfwCommand
  end

end
