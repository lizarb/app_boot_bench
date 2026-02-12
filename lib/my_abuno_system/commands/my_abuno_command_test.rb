class MyAbunoSystem::MyAbunoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunoSystem::MyAbunoCommand
    assert_equality subject.class, MyAbunoSystem::MyAbunoCommand
  end

end
