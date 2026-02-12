class MyAajioSystem::MyAajioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajioSystem::MyAajioCommand
    assert_equality subject.class, MyAajioSystem::MyAajioCommand
  end

end
