class MyAakizSystem::MyAakizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakizSystem::MyAakizCommand
    assert_equality subject.class, MyAakizSystem::MyAakizCommand
  end

end
