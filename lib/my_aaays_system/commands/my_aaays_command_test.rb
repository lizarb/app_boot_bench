class MyAaaysSystem::MyAaaysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaysSystem::MyAaaysCommand
    assert_equality subject.class, MyAaaysSystem::MyAaaysCommand
  end

end
