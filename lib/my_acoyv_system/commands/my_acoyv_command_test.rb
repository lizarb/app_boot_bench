class MyAcoyvSystem::MyAcoyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyvSystem::MyAcoyvCommand
    assert_equality subject.class, MyAcoyvSystem::MyAcoyvCommand
  end

end
