class MyAbiifSystem::MyAbiifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiifSystem::MyAbiifCommand
    assert_equality subject.class, MyAbiifSystem::MyAbiifCommand
  end

end
