class MyAbohoSystem::MyAbohoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohoSystem::MyAbohoCommand
    assert_equality subject.class, MyAbohoSystem::MyAbohoCommand
  end

end
