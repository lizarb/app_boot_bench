class MyAaayzSystem::MyAaayzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayzSystem::MyAaayzCommand
    assert_equality subject.class, MyAaayzSystem::MyAaayzCommand
  end

end
