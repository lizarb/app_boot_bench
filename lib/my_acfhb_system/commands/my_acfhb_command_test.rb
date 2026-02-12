class MyAcfhbSystem::MyAcfhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhbSystem::MyAcfhbCommand
    assert_equality subject.class, MyAcfhbSystem::MyAcfhbCommand
  end

end
