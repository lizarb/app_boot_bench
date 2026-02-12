class MyAajdiSystem::MyAajdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdiSystem::MyAajdiCommand
    assert_equality subject.class, MyAajdiSystem::MyAajdiCommand
  end

end
