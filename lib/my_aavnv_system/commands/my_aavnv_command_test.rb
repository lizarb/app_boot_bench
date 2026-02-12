class MyAavnvSystem::MyAavnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnvSystem::MyAavnvCommand
    assert_equality subject.class, MyAavnvSystem::MyAavnvCommand
  end

end
