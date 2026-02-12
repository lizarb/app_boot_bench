class MyAakybSystem::MyAakybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakybSystem::MyAakybCommand
    assert_equality subject.class, MyAakybSystem::MyAakybCommand
  end

end
