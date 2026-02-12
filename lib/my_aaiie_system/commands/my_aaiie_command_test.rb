class MyAaiieSystem::MyAaiieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiieSystem::MyAaiieCommand
    assert_equality subject.class, MyAaiieSystem::MyAaiieCommand
  end

end
