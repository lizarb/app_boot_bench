class MyAaievSystem::MyAaievCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaievSystem::MyAaievCommand
    assert_equality subject.class, MyAaievSystem::MyAaievCommand
  end

end
