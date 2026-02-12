class MyAbyrsSystem::MyAbyrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrsSystem::MyAbyrsCommand
    assert_equality subject.class, MyAbyrsSystem::MyAbyrsCommand
  end

end
