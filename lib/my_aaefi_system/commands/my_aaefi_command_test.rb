class MyAaefiSystem::MyAaefiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefiSystem::MyAaefiCommand
    assert_equality subject.class, MyAaefiSystem::MyAaefiCommand
  end

end
