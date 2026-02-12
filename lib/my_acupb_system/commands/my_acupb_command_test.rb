class MyAcupbSystem::MyAcupbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupbSystem::MyAcupbCommand
    assert_equality subject.class, MyAcupbSystem::MyAcupbCommand
  end

end
