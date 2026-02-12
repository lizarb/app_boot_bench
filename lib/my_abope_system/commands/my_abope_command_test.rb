class MyAbopeSystem::MyAbopeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopeSystem::MyAbopeCommand
    assert_equality subject.class, MyAbopeSystem::MyAbopeCommand
  end

end
