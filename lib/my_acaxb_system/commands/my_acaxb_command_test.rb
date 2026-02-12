class MyAcaxbSystem::MyAcaxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxbSystem::MyAcaxbCommand
    assert_equality subject.class, MyAcaxbSystem::MyAcaxbCommand
  end

end
