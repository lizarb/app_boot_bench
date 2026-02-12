class MyAanzwSystem::MyAanzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzwSystem::MyAanzwCommand
    assert_equality subject.class, MyAanzwSystem::MyAanzwCommand
  end

end
