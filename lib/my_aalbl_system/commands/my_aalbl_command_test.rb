class MyAalblSystem::MyAalblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalblSystem::MyAalblCommand
    assert_equality subject.class, MyAalblSystem::MyAalblCommand
  end

end
