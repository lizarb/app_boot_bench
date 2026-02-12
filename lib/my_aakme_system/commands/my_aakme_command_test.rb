class MyAakmeSystem::MyAakmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmeSystem::MyAakmeCommand
    assert_equality subject.class, MyAakmeSystem::MyAakmeCommand
  end

end
