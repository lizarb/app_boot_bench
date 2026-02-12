class MyAcekbSystem::MyAcekbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekbSystem::MyAcekbCommand
    assert_equality subject.class, MyAcekbSystem::MyAcekbCommand
  end

end
