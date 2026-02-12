class MyAceniSystem::MyAceniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceniSystem::MyAceniCommand
    assert_equality subject.class, MyAceniSystem::MyAceniCommand
  end

end
