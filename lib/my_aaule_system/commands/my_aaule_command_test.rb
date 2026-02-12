class MyAauleSystem::MyAauleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauleSystem::MyAauleCommand
    assert_equality subject.class, MyAauleSystem::MyAauleCommand
  end

end
