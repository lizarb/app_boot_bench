class MyAabpbSystem::MyAabpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpbSystem::MyAabpbCommand
    assert_equality subject.class, MyAabpbSystem::MyAabpbCommand
  end

end
