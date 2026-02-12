class MyAaughSystem::MyAaughCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaughSystem::MyAaughCommand
    assert_equality subject.class, MyAaughSystem::MyAaughCommand
  end

end
