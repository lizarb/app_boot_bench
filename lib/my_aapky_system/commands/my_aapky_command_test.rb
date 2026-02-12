class MyAapkySystem::MyAapkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkySystem::MyAapkyCommand
    assert_equality subject.class, MyAapkySystem::MyAapkyCommand
  end

end
