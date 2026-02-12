class MyAaotiSystem::MyAaotiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotiSystem::MyAaotiCommand
    assert_equality subject.class, MyAaotiSystem::MyAaotiCommand
  end

end
