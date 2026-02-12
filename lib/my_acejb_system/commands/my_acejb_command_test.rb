class MyAcejbSystem::MyAcejbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejbSystem::MyAcejbCommand
    assert_equality subject.class, MyAcejbSystem::MyAcejbCommand
  end

end
