class MyAbjpvSystem::MyAbjpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpvSystem::MyAbjpvCommand
    assert_equality subject.class, MyAbjpvSystem::MyAbjpvCommand
  end

end
