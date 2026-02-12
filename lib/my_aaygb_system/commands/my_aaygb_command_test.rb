class MyAaygbSystem::MyAaygbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygbSystem::MyAaygbCommand
    assert_equality subject.class, MyAaygbSystem::MyAaygbCommand
  end

end
