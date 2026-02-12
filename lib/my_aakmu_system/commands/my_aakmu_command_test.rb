class MyAakmuSystem::MyAakmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmuSystem::MyAakmuCommand
    assert_equality subject.class, MyAakmuSystem::MyAakmuCommand
  end

end
