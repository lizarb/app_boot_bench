class MyAcfwbSystem::MyAcfwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwbSystem::MyAcfwbCommand
    assert_equality subject.class, MyAcfwbSystem::MyAcfwbCommand
  end

end
