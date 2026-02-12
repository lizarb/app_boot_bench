class MyAapmmSystem::MyAapmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmmSystem::MyAapmmCommand
    assert_equality subject.class, MyAapmmSystem::MyAapmmCommand
  end

end
