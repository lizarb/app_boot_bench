class MyAajsnSystem::MyAajsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsnSystem::MyAajsnCommand
    assert_equality subject.class, MyAajsnSystem::MyAajsnCommand
  end

end
