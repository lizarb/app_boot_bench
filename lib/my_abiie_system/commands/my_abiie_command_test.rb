class MyAbiieSystem::MyAbiieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiieSystem::MyAbiieCommand
    assert_equality subject.class, MyAbiieSystem::MyAbiieCommand
  end

end
