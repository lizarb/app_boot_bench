class MyAalanSystem::MyAalanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalanSystem::MyAalanCommand
    assert_equality subject.class, MyAalanSystem::MyAalanCommand
  end

end
