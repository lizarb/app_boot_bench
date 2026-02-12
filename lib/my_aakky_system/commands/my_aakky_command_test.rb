class MyAakkySystem::MyAakkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkySystem::MyAakkyCommand
    assert_equality subject.class, MyAakkySystem::MyAakkyCommand
  end

end
