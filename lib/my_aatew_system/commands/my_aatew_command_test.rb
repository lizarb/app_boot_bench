class MyAatewSystem::MyAatewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatewSystem::MyAatewCommand
    assert_equality subject.class, MyAatewSystem::MyAatewCommand
  end

end
