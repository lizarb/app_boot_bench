class MyAarejSystem::MyAarejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarejSystem::MyAarejCommand
    assert_equality subject.class, MyAarejSystem::MyAarejCommand
  end

end
