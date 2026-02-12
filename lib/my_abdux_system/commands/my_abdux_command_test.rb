class MyAbduxSystem::MyAbduxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduxSystem::MyAbduxCommand
    assert_equality subject.class, MyAbduxSystem::MyAbduxCommand
  end

end
