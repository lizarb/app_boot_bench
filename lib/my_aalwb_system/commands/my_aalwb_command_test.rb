class MyAalwbSystem::MyAalwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwbSystem::MyAalwbCommand
    assert_equality subject.class, MyAalwbSystem::MyAalwbCommand
  end

end
