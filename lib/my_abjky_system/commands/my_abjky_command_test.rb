class MyAbjkySystem::MyAbjkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkySystem::MyAbjkyCommand
    assert_equality subject.class, MyAbjkySystem::MyAbjkyCommand
  end

end
