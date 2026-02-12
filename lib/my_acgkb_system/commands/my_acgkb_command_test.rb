class MyAcgkbSystem::MyAcgkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkbSystem::MyAcgkbCommand
    assert_equality subject.class, MyAcgkbSystem::MyAcgkbCommand
  end

end
