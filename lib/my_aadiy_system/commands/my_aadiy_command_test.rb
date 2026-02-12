class MyAadiySystem::MyAadiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadiySystem::MyAadiyCommand
    assert_equality subject.class, MyAadiySystem::MyAadiyCommand
  end

end
