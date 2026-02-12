class MyAcjblSystem::MyAcjblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjblSystem::MyAcjblCommand
    assert_equality subject.class, MyAcjblSystem::MyAcjblCommand
  end

end
