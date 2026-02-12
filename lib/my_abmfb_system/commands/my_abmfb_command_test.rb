class MyAbmfbSystem::MyAbmfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfbSystem::MyAbmfbCommand
    assert_equality subject.class, MyAbmfbSystem::MyAbmfbCommand
  end

end
