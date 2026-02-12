class MyAbjreSystem::MyAbjreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjreSystem::MyAbjreCommand
    assert_equality subject.class, MyAbjreSystem::MyAbjreCommand
  end

end
