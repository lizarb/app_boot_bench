class MyAajwaSystem::MyAajwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwaSystem::MyAajwaCommand
    assert_equality subject.class, MyAajwaSystem::MyAajwaCommand
  end

end
