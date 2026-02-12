class MyAapvtSystem::MyAapvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvtSystem::MyAapvtCommand
    assert_equality subject.class, MyAapvtSystem::MyAapvtCommand
  end

end
