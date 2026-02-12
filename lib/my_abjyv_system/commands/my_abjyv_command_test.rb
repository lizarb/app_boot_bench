class MyAbjyvSystem::MyAbjyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyvSystem::MyAbjyvCommand
    assert_equality subject.class, MyAbjyvSystem::MyAbjyvCommand
  end

end
