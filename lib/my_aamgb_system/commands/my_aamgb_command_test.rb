class MyAamgbSystem::MyAamgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgbSystem::MyAamgbCommand
    assert_equality subject.class, MyAamgbSystem::MyAamgbCommand
  end

end
