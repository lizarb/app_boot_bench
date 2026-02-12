class MyAabopSystem::MyAabopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabopSystem::MyAabopCommand
    assert_equality subject.class, MyAabopSystem::MyAabopCommand
  end

end
