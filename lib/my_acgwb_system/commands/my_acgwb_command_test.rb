class MyAcgwbSystem::MyAcgwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwbSystem::MyAcgwbCommand
    assert_equality subject.class, MyAcgwbSystem::MyAcgwbCommand
  end

end
