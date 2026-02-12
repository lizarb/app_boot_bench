class MyAbjnbSystem::MyAbjnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnbSystem::MyAbjnbCommand
    assert_equality subject.class, MyAbjnbSystem::MyAbjnbCommand
  end

end
