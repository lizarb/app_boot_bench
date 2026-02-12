class MyAayloSystem::MyAayloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayloSystem::MyAayloCommand
    assert_equality subject.class, MyAayloSystem::MyAayloCommand
  end

end
