class MyAauwiSystem::MyAauwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwiSystem::MyAauwiCommand
    assert_equality subject.class, MyAauwiSystem::MyAauwiCommand
  end

end
