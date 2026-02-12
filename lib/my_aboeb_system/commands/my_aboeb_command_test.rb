class MyAboebSystem::MyAboebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboebSystem::MyAboebCommand
    assert_equality subject.class, MyAboebSystem::MyAboebCommand
  end

end
