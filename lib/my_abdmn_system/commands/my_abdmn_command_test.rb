class MyAbdmnSystem::MyAbdmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmnSystem::MyAbdmnCommand
    assert_equality subject.class, MyAbdmnSystem::MyAbdmnCommand
  end

end
