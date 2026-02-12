class MyAakzbSystem::MyAakzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzbSystem::MyAakzbCommand
    assert_equality subject.class, MyAakzbSystem::MyAakzbCommand
  end

end
