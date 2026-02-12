class MyAabatSystem::MyAabatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabatSystem::MyAabatCommand
    assert_equality subject.class, MyAabatSystem::MyAabatCommand
  end

end
