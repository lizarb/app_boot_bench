class MyAajidSystem::MyAajidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajidSystem::MyAajidCommand
    assert_equality subject.class, MyAajidSystem::MyAajidCommand
  end

end
