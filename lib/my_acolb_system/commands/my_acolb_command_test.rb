class MyAcolbSystem::MyAcolbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolbSystem::MyAcolbCommand
    assert_equality subject.class, MyAcolbSystem::MyAcolbCommand
  end

end
