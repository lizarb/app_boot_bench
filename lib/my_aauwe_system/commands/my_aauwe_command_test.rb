class MyAauweSystem::MyAauweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauweSystem::MyAauweCommand
    assert_equality subject.class, MyAauweSystem::MyAauweCommand
  end

end
