class MyAaynbSystem::MyAaynbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynbSystem::MyAaynbCommand
    assert_equality subject.class, MyAaynbSystem::MyAaynbCommand
  end

end
