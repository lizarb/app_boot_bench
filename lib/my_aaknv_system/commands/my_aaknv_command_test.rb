class MyAaknvSystem::MyAaknvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknvSystem::MyAaknvCommand
    assert_equality subject.class, MyAaknvSystem::MyAaknvCommand
  end

end
