class MyAakosSystem::MyAakosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakosSystem::MyAakosCommand
    assert_equality subject.class, MyAakosSystem::MyAakosCommand
  end

end
