class MyAaratSystem::MyAaratCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaratSystem::MyAaratCommand
    assert_equality subject.class, MyAaratSystem::MyAaratCommand
  end

end
