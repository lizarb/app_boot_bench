class MyAakuuSystem::MyAakuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuuSystem::MyAakuuCommand
    assert_equality subject.class, MyAakuuSystem::MyAakuuCommand
  end

end
