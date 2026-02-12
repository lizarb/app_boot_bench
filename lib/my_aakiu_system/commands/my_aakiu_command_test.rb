class MyAakiuSystem::MyAakiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakiuSystem::MyAakiuCommand
    assert_equality subject.class, MyAakiuSystem::MyAakiuCommand
  end

end
