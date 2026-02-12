class MyAaciuSystem::MyAaciuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaciuSystem::MyAaciuCommand
    assert_equality subject.class, MyAaciuSystem::MyAaciuCommand
  end

end
