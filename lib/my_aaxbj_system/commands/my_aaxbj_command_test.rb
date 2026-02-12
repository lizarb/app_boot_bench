class MyAaxbjSystem::MyAaxbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbjSystem::MyAaxbjCommand
    assert_equality subject.class, MyAaxbjSystem::MyAaxbjCommand
  end

end
