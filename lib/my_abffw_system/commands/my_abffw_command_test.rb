class MyAbffwSystem::MyAbffwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffwSystem::MyAbffwCommand
    assert_equality subject.class, MyAbffwSystem::MyAbffwCommand
  end

end
