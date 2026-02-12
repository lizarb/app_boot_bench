class MyAaytzSystem::MyAaytzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytzSystem::MyAaytzCommand
    assert_equality subject.class, MyAaytzSystem::MyAaytzCommand
  end

end
