class MyAagosSystem::MyAagosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagosSystem::MyAagosCommand
    assert_equality subject.class, MyAagosSystem::MyAagosCommand
  end

end
