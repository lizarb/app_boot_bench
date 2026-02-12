class MyAcifbSystem::MyAcifbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifbSystem::MyAcifbCommand
    assert_equality subject.class, MyAcifbSystem::MyAcifbCommand
  end

end
