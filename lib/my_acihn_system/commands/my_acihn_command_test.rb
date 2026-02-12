class MyAcihnSystem::MyAcihnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihnSystem::MyAcihnCommand
    assert_equality subject.class, MyAcihnSystem::MyAcihnCommand
  end

end
