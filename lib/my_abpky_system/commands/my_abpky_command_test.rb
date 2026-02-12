class MyAbpkySystem::MyAbpkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkySystem::MyAbpkyCommand
    assert_equality subject.class, MyAbpkySystem::MyAbpkyCommand
  end

end
