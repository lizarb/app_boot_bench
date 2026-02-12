class MyAckvbSystem::MyAckvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvbSystem::MyAckvbCommand
    assert_equality subject.class, MyAckvbSystem::MyAckvbCommand
  end

end
