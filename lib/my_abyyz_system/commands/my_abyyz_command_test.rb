class MyAbyyzSystem::MyAbyyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyzSystem::MyAbyyzCommand
    assert_equality subject.class, MyAbyyzSystem::MyAbyyzCommand
  end

end
