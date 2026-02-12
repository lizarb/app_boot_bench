class MyAamecSystem::MyAamecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamecSystem::MyAamecCommand
    assert_equality subject.class, MyAamecSystem::MyAamecCommand
  end

end
