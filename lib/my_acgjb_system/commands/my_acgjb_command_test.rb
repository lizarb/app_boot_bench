class MyAcgjbSystem::MyAcgjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjbSystem::MyAcgjbCommand
    assert_equality subject.class, MyAcgjbSystem::MyAcgjbCommand
  end

end
