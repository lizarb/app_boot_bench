class MyAbpyvSystem::MyAbpyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyvSystem::MyAbpyvCommand
    assert_equality subject.class, MyAbpyvSystem::MyAbpyvCommand
  end

end
