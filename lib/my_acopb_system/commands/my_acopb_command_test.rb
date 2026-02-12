class MyAcopbSystem::MyAcopbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopbSystem::MyAcopbCommand
    assert_equality subject.class, MyAcopbSystem::MyAcopbCommand
  end

end
