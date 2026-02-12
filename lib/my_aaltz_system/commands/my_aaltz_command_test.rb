class MyAaltzSystem::MyAaltzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltzSystem::MyAaltzCommand
    assert_equality subject.class, MyAaltzSystem::MyAaltzCommand
  end

end
