class MyAajaaSystem::MyAajaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajaaSystem::MyAajaaCommand
    assert_equality subject.class, MyAajaaSystem::MyAajaaCommand
  end

end
