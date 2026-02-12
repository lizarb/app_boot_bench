class MyAciiiSystem::MyAciiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciiiSystem::MyAciiiCommand
    assert_equality subject.class, MyAciiiSystem::MyAciiiCommand
  end

end
