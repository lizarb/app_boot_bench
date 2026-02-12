class MyAagewSystem::MyAagewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagewSystem::MyAagewCommand
    assert_equality subject.class, MyAagewSystem::MyAagewCommand
  end

end
