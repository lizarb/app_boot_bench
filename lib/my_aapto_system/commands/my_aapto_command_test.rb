class MyAaptoSystem::MyAaptoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptoSystem::MyAaptoCommand
    assert_equality subject.class, MyAaptoSystem::MyAaptoCommand
  end

end
