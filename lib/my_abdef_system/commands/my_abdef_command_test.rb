class MyAbdefSystem::MyAbdefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdefSystem::MyAbdefCommand
    assert_equality subject.class, MyAbdefSystem::MyAbdefCommand
  end

end
