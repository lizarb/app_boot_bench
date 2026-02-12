class MyAaprsSystem::MyAaprsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprsSystem::MyAaprsCommand
    assert_equality subject.class, MyAaprsSystem::MyAaprsCommand
  end

end
