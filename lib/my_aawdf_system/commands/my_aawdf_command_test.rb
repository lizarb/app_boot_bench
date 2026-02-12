class MyAawdfSystem::MyAawdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdfSystem::MyAawdfCommand
    assert_equality subject.class, MyAawdfSystem::MyAawdfCommand
  end

end
