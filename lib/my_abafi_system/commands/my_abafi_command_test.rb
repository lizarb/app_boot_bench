class MyAbafiSystem::MyAbafiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafiSystem::MyAbafiCommand
    assert_equality subject.class, MyAbafiSystem::MyAbafiCommand
  end

end
