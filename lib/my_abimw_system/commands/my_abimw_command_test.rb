class MyAbimwSystem::MyAbimwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimwSystem::MyAbimwCommand
    assert_equality subject.class, MyAbimwSystem::MyAbimwCommand
  end

end
