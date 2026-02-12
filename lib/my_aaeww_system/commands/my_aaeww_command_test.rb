class MyAaewwSystem::MyAaewwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewwSystem::MyAaewwCommand
    assert_equality subject.class, MyAaewwSystem::MyAaewwCommand
  end

end
