class MyAbmfkSystem::MyAbmfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfkSystem::MyAbmfkCommand
    assert_equality subject.class, MyAbmfkSystem::MyAbmfkCommand
  end

end
