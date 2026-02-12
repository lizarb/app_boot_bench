class MyAakekSystem::MyAakekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakekSystem::MyAakekCommand
    assert_equality subject.class, MyAakekSystem::MyAakekCommand
  end

end
