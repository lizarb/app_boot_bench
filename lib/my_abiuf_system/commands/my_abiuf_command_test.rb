class MyAbiufSystem::MyAbiufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiufSystem::MyAbiufCommand
    assert_equality subject.class, MyAbiufSystem::MyAbiufCommand
  end

end
