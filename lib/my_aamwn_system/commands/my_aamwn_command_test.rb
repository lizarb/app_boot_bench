class MyAamwnSystem::MyAamwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwnSystem::MyAamwnCommand
    assert_equality subject.class, MyAamwnSystem::MyAamwnCommand
  end

end
