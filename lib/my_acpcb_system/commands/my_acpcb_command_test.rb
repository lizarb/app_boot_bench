class MyAcpcbSystem::MyAcpcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcbSystem::MyAcpcbCommand
    assert_equality subject.class, MyAcpcbSystem::MyAcpcbCommand
  end

end
