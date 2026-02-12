class MyAauwaSystem::MyAauwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwaSystem::MyAauwaCommand
    assert_equality subject.class, MyAauwaSystem::MyAauwaCommand
  end

end
