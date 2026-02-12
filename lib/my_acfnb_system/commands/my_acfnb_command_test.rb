class MyAcfnbSystem::MyAcfnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnbSystem::MyAcfnbCommand
    assert_equality subject.class, MyAcfnbSystem::MyAcfnbCommand
  end

end
