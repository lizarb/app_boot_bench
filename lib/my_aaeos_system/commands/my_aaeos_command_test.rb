class MyAaeosSystem::MyAaeosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeosSystem::MyAaeosCommand
    assert_equality subject.class, MyAaeosSystem::MyAaeosCommand
  end

end
