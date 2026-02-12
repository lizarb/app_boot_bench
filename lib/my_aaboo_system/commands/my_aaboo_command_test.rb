class MyAabooSystem::MyAabooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabooSystem::MyAabooCommand
    assert_equality subject.class, MyAabooSystem::MyAabooCommand
  end

end
