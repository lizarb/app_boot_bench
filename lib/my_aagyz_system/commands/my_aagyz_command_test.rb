class MyAagyzSystem::MyAagyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyzSystem::MyAagyzCommand
    assert_equality subject.class, MyAagyzSystem::MyAagyzCommand
  end

end
