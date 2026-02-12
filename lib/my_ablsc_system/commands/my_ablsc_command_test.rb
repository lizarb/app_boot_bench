class MyAblscSystem::MyAblscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblscSystem::MyAblscCommand
    assert_equality subject.class, MyAblscSystem::MyAblscCommand
  end

end
