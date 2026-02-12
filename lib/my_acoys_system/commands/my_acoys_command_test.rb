class MyAcoysSystem::MyAcoysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoysSystem::MyAcoysCommand
    assert_equality subject.class, MyAcoysSystem::MyAcoysCommand
  end

end
