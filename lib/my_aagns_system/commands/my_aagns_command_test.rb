class MyAagnsSystem::MyAagnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnsSystem::MyAagnsCommand
    assert_equality subject.class, MyAagnsSystem::MyAagnsCommand
  end

end
