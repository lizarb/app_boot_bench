class MyAcoxbSystem::MyAcoxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxbSystem::MyAcoxbCommand
    assert_equality subject.class, MyAcoxbSystem::MyAcoxbCommand
  end

end
