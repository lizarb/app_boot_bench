class MyAauswSystem::MyAauswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauswSystem::MyAauswCommand
    assert_equality subject.class, MyAauswSystem::MyAauswCommand
  end

end
