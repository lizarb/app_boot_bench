class MyAbczrSystem::MyAbczrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczrSystem::MyAbczrCommand
    assert_equality subject.class, MyAbczrSystem::MyAbczrCommand
  end

end
