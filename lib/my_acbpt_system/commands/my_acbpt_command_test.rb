class MyAcbptSystem::MyAcbptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbptSystem::MyAcbptCommand
    assert_equality subject.class, MyAcbptSystem::MyAcbptCommand
  end

end
