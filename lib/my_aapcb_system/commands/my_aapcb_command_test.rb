class MyAapcbSystem::MyAapcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcbSystem::MyAapcbCommand
    assert_equality subject.class, MyAapcbSystem::MyAapcbCommand
  end

end
