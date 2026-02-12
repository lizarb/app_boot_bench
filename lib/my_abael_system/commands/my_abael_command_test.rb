class MyAbaelSystem::MyAbaelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaelSystem::MyAbaelCommand
    assert_equality subject.class, MyAbaelSystem::MyAbaelCommand
  end

end
