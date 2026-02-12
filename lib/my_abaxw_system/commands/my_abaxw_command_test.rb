class MyAbaxwSystem::MyAbaxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxwSystem::MyAbaxwCommand
    assert_equality subject.class, MyAbaxwSystem::MyAbaxwCommand
  end

end
