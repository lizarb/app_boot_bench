class MyAbyibSystem::MyAbyibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyibSystem::MyAbyibCommand
    assert_equality subject.class, MyAbyibSystem::MyAbyibCommand
  end

end
