class MyAbeppSystem::MyAbeppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeppSystem::MyAbeppCommand
    assert_equality subject.class, MyAbeppSystem::MyAbeppCommand
  end

end
