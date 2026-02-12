class MyAaidvSystem::MyAaidvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidvSystem::MyAaidvCommand
    assert_equality subject.class, MyAaidvSystem::MyAaidvCommand
  end

end
