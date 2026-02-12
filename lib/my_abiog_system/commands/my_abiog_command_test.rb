class MyAbiogSystem::MyAbiogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiogSystem::MyAbiogCommand
    assert_equality subject.class, MyAbiogSystem::MyAbiogCommand
  end

end
