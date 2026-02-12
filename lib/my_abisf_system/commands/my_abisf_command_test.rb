class MyAbisfSystem::MyAbisfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisfSystem::MyAbisfCommand
    assert_equality subject.class, MyAbisfSystem::MyAbisfCommand
  end

end
