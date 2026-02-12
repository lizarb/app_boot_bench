class MyAbyyvSystem::MyAbyyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyvSystem::MyAbyyvCommand
    assert_equality subject.class, MyAbyyvSystem::MyAbyyvCommand
  end

end
