class MyAaljvSystem::MyAaljvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljvSystem::MyAaljvCommand
    assert_equality subject.class, MyAaljvSystem::MyAaljvCommand
  end

end
