class MyAcsqwSystem::MyAcsqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqwSystem::MyAcsqwCommand
    assert_equality subject.class, MyAcsqwSystem::MyAcsqwCommand
  end

end
