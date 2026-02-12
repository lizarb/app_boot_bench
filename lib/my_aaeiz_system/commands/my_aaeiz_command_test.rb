class MyAaeizSystem::MyAaeizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeizSystem::MyAaeizCommand
    assert_equality subject.class, MyAaeizSystem::MyAaeizCommand
  end

end
