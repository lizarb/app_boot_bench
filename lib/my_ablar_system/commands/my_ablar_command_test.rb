class MyAblarSystem::MyAblarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblarSystem::MyAblarCommand
    assert_equality subject.class, MyAblarSystem::MyAblarCommand
  end

end
