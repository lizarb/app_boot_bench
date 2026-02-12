class MyAabemSystem::MyAabemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabemSystem::MyAabemCommand
    assert_equality subject.class, MyAabemSystem::MyAabemCommand
  end

end
