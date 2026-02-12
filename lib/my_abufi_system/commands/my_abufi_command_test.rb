class MyAbufiSystem::MyAbufiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufiSystem::MyAbufiCommand
    assert_equality subject.class, MyAbufiSystem::MyAbufiCommand
  end

end
