class MyAbroiSystem::MyAbroiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbroiSystem::MyAbroiCommand
    assert_equality subject.class, MyAbroiSystem::MyAbroiCommand
  end

end
