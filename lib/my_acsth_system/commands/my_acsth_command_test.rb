class MyAcsthSystem::MyAcsthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsthSystem::MyAcsthCommand
    assert_equality subject.class, MyAcsthSystem::MyAcsthCommand
  end

end
