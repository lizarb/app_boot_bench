class MyAaxhiSystem::MyAaxhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhiSystem::MyAaxhiCommand
    assert_equality subject.class, MyAaxhiSystem::MyAaxhiCommand
  end

end
