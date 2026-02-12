class MyAaeogSystem::MyAaeogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeogSystem::MyAaeogCommand
    assert_equality subject.class, MyAaeogSystem::MyAaeogCommand
  end

end
