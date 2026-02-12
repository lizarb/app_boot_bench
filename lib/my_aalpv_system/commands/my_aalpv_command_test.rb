class MyAalpvSystem::MyAalpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpvSystem::MyAalpvCommand
    assert_equality subject.class, MyAalpvSystem::MyAalpvCommand
  end

end
