class MyAaonnSystem::MyAaonnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonnSystem::MyAaonnCommand
    assert_equality subject.class, MyAaonnSystem::MyAaonnCommand
  end

end
