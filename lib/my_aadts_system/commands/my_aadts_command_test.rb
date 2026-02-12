class MyAadtsSystem::MyAadtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtsSystem::MyAadtsCommand
    assert_equality subject.class, MyAadtsSystem::MyAadtsCommand
  end

end
