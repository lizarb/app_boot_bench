class MyAajikSystem::MyAajikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajikSystem::MyAajikCommand
    assert_equality subject.class, MyAajikSystem::MyAajikCommand
  end

end
