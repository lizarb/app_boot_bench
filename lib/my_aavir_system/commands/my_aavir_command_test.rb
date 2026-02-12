class MyAavirSystem::MyAavirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavirSystem::MyAavirCommand
    assert_equality subject.class, MyAavirSystem::MyAavirCommand
  end

end
