class MyAajdvSystem::MyAajdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdvSystem::MyAajdvCommand
    assert_equality subject.class, MyAajdvSystem::MyAajdvCommand
  end

end
