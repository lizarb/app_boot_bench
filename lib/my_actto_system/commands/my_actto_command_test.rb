class MyActtoSystem::MyActtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtoSystem::MyActtoCommand
    assert_equality subject.class, MyActtoSystem::MyActtoCommand
  end

end
