class MyAaybfSystem::MyAaybfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybfSystem::MyAaybfCommand
    assert_equality subject.class, MyAaybfSystem::MyAaybfCommand
  end

end
