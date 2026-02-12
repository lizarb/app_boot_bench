class MyAabblSystem::MyAabblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabblSystem::MyAabblCommand
    assert_equality subject.class, MyAabblSystem::MyAabblCommand
  end

end
