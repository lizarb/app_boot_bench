class MyAcdnwSystem::MyAcdnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnwSystem::MyAcdnwCommand
    assert_equality subject.class, MyAcdnwSystem::MyAcdnwCommand
  end

end
