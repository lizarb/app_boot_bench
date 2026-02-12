class MyAbeccSystem::MyAbeccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeccSystem::MyAbeccCommand
    assert_equality subject.class, MyAbeccSystem::MyAbeccCommand
  end

end
