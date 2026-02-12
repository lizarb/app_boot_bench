class MyAayabSystem::MyAayabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayabSystem::MyAayabCommand
    assert_equality subject.class, MyAayabSystem::MyAayabCommand
  end

end
