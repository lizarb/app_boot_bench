class MyAaaglSystem::MyAaaglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaglSystem::MyAaaglCommand
    assert_equality subject.class, MyAaaglSystem::MyAaaglCommand
  end

end
