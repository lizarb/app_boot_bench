class MyAaaxbSystem::MyAaaxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxbSystem::MyAaaxbCommand
    assert_equality subject.class, MyAaaxbSystem::MyAaaxbCommand
  end

end
