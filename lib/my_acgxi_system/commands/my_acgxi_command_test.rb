class MyAcgxiSystem::MyAcgxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxiSystem::MyAcgxiCommand
    assert_equality subject.class, MyAcgxiSystem::MyAcgxiCommand
  end

end
