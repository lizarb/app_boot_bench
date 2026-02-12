class MyAaabbSystem::MyAaabbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabbSystem::MyAaabbCommand
    assert_equality subject.class, MyAaabbSystem::MyAaabbCommand
  end

end
