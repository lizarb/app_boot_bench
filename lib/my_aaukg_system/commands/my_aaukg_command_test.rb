class MyAaukgSystem::MyAaukgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukgSystem::MyAaukgCommand
    assert_equality subject.class, MyAaukgSystem::MyAaukgCommand
  end

end
