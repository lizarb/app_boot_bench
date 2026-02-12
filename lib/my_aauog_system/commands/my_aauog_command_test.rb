class MyAauogSystem::MyAauogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauogSystem::MyAauogCommand
    assert_equality subject.class, MyAauogSystem::MyAauogCommand
  end

end
