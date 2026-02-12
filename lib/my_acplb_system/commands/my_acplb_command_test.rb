class MyAcplbSystem::MyAcplbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplbSystem::MyAcplbCommand
    assert_equality subject.class, MyAcplbSystem::MyAcplbCommand
  end

end
