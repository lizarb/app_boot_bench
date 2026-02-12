class MyAbunkSystem::MyAbunkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunkSystem::MyAbunkCommand
    assert_equality subject.class, MyAbunkSystem::MyAbunkCommand
  end

end
