class MyAajgnSystem::MyAajgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgnSystem::MyAajgnCommand
    assert_equality subject.class, MyAajgnSystem::MyAajgnCommand
  end

end
