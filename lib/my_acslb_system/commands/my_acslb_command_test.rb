class MyAcslbSystem::MyAcslbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslbSystem::MyAcslbCommand
    assert_equality subject.class, MyAcslbSystem::MyAcslbCommand
  end

end
