class MyAcessSystem::MyAcessCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcessSystem::MyAcessCommand
    assert_equality subject.class, MyAcessSystem::MyAcessCommand
  end

end
