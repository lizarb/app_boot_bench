class MyAaiuxSystem::MyAaiuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuxSystem::MyAaiuxCommand
    assert_equality subject.class, MyAaiuxSystem::MyAaiuxCommand
  end

end
