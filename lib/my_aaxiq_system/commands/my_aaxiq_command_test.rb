class MyAaxiqSystem::MyAaxiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxiqSystem::MyAaxiqCommand
    assert_equality subject.class, MyAaxiqSystem::MyAaxiqCommand
  end

end
