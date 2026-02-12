class MyAaapvSystem::MyAaapvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapvSystem::MyAaapvCommand
    assert_equality subject.class, MyAaapvSystem::MyAaapvCommand
  end

end
