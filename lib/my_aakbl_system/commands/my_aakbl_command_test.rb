class MyAakblSystem::MyAakblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakblSystem::MyAakblCommand
    assert_equality subject.class, MyAakblSystem::MyAakblCommand
  end

end
