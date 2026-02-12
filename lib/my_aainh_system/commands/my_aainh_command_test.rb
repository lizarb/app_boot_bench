class MyAainhSystem::MyAainhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainhSystem::MyAainhCommand
    assert_equality subject.class, MyAainhSystem::MyAainhCommand
  end

end
