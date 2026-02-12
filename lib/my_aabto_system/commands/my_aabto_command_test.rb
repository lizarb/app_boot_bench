class MyAabtoSystem::MyAabtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtoSystem::MyAabtoCommand
    assert_equality subject.class, MyAabtoSystem::MyAabtoCommand
  end

end
