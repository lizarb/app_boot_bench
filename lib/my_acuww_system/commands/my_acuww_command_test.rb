class MyAcuwwSystem::MyAcuwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwwSystem::MyAcuwwCommand
    assert_equality subject.class, MyAcuwwSystem::MyAcuwwCommand
  end

end
