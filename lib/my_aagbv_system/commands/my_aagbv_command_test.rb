class MyAagbvSystem::MyAagbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbvSystem::MyAagbvCommand
    assert_equality subject.class, MyAagbvSystem::MyAagbvCommand
  end

end
