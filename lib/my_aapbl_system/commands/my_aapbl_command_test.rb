class MyAapblSystem::MyAapblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapblSystem::MyAapblCommand
    assert_equality subject.class, MyAapblSystem::MyAapblCommand
  end

end
