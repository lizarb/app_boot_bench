class MyAcfcbSystem::MyAcfcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcbSystem::MyAcfcbCommand
    assert_equality subject.class, MyAcfcbSystem::MyAcfcbCommand
  end

end
