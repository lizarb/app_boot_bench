class MyAclfbSystem::MyAclfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfbSystem::MyAclfbCommand
    assert_equality subject.class, MyAclfbSystem::MyAclfbCommand
  end

end
