class MyAayrvSystem::MyAayrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrvSystem::MyAayrvCommand
    assert_equality subject.class, MyAayrvSystem::MyAayrvCommand
  end

end
