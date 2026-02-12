class MyAbakiSystem::MyAbakiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakiSystem::MyAbakiCommand
    assert_equality subject.class, MyAbakiSystem::MyAbakiCommand
  end

end
