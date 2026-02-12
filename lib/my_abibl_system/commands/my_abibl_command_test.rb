class MyAbiblSystem::MyAbiblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiblSystem::MyAbiblCommand
    assert_equality subject.class, MyAbiblSystem::MyAbiblCommand
  end

end
