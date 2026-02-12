class MyAagfiSystem::MyAagfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfiSystem::MyAagfiCommand
    assert_equality subject.class, MyAagfiSystem::MyAagfiCommand
  end

end
