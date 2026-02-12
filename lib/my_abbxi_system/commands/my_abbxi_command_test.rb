class MyAbbxiSystem::MyAbbxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxiSystem::MyAbbxiCommand
    assert_equality subject.class, MyAbbxiSystem::MyAbbxiCommand
  end

end
