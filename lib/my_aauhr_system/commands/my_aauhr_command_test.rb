class MyAauhrSystem::MyAauhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhrSystem::MyAauhrCommand
    assert_equality subject.class, MyAauhrSystem::MyAauhrCommand
  end

end
