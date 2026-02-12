class MyAakieSystem::MyAakieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakieSystem::MyAakieCommand
    assert_equality subject.class, MyAakieSystem::MyAakieCommand
  end

end
