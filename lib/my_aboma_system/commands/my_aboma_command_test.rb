class MyAbomaSystem::MyAbomaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomaSystem::MyAbomaCommand
    assert_equality subject.class, MyAbomaSystem::MyAbomaCommand
  end

end
