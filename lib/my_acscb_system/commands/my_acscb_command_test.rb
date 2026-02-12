class MyAcscbSystem::MyAcscbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscbSystem::MyAcscbCommand
    assert_equality subject.class, MyAcscbSystem::MyAcscbCommand
  end

end
