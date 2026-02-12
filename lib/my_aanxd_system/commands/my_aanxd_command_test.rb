class MyAanxdSystem::MyAanxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxdSystem::MyAanxdCommand
    assert_equality subject.class, MyAanxdSystem::MyAanxdCommand
  end

end
