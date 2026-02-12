class MyAbytoSystem::MyAbytoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytoSystem::MyAbytoCommand
    assert_equality subject.class, MyAbytoSystem::MyAbytoCommand
  end

end
