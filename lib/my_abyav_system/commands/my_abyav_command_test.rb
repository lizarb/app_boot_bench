class MyAbyavSystem::MyAbyavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyavSystem::MyAbyavCommand
    assert_equality subject.class, MyAbyavSystem::MyAbyavCommand
  end

end
