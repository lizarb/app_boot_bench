class MyAattzSystem::MyAattzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattzSystem::MyAattzCommand
    assert_equality subject.class, MyAattzSystem::MyAattzCommand
  end

end
