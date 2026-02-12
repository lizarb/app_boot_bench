class MyAciwbSystem::MyAciwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwbSystem::MyAciwbCommand
    assert_equality subject.class, MyAciwbSystem::MyAciwbCommand
  end

end
