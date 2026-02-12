class MyAaazwSystem::MyAaazwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazwSystem::MyAaazwCommand
    assert_equality subject.class, MyAaazwSystem::MyAaazwCommand
  end

end
