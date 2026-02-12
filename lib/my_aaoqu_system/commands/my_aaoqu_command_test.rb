class MyAaoquSystem::MyAaoquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoquSystem::MyAaoquCommand
    assert_equality subject.class, MyAaoquSystem::MyAaoquCommand
  end

end
