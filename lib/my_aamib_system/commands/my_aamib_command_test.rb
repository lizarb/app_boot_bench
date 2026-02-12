class MyAamibSystem::MyAamibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamibSystem::MyAamibCommand
    assert_equality subject.class, MyAamibSystem::MyAamibCommand
  end

end
